{ mkDerivation, base, containers, directory, extra, filepath, hspec
, lib
}:
mkDerivation {
  pname = "multi-containers";
  version = "0.1.0.2";
  sha256 = "eaee9e4fa6e3c9af18aeb392b8b3021bd6c471b38ef98732eaa64d236d6ee9ab";
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
