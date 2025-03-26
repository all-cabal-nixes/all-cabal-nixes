{ mkDerivation, base, containers, data-default, directory, filepath
, hspec, lib
}:
mkDerivation {
  pname = "data-files-gen";
  version = "0.0.0.1";
  sha256 = "8da5e450dce9d20d31014d107c9359e00544bda02b13cc2f31b4277a6b5d23de";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers data-default directory filepath
  ];
  executableHaskellDepends = [ base containers data-default ];
  testHaskellDepends = [ base containers data-default hspec ];
  homepage = "https://github.com/JPMoresmau/data-files-gen#readme";
  description = "Generate data-files Cabal file field from existing files";
  license = lib.licenses.bsd3;
  mainProgram = "data-files-gen";
}
