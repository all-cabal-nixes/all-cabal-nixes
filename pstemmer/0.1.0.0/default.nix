{ mkDerivation, base, lib, text }:
mkDerivation {
  pname = "pstemmer";
  version = "0.1.0.0";
  sha256 = "413930ab93d41b60b0b992b286f350f4c30b184abab990ef70da3d4714a69599";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base text ];
  executableHaskellDepends = [ base text ];
  homepage = "https://github.com/wapxmas/pstemmer#readme";
  description = "A Haskell Implementation of the Porter Stemmer";
  license = lib.licenses.bsd3;
  mainProgram = "pstemmer-test-exe";
}
