{ mkDerivation, base, containers, directory, extra, filepath, hspec
, lib
}:
mkDerivation {
  pname = "multi-containers";
  version = "0.1.0.1";
  sha256 = "f8c2c3861ffee4cbf4bf2f4cc07f915a7ad4e9f505d547139950b3abd74fc358";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers ];
  executableHaskellDepends = [
    base containers directory extra filepath
  ];
  testHaskellDepends = [ base containers hspec ];
  homepage = "https://github.com/zliu41/multi-containers#readme";
  description = "A few multimap variants";
  license = lib.licenses.bsd3;
  mainProgram = "test-gen";
}
