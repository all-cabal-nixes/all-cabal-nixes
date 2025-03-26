{ mkDerivation, base, dlist, hspec, lib }:
mkDerivation {
  pname = "do-list";
  version = "0.8.0";
  sha256 = "a8c13423883c785ed787e139b86a86f5c4713700332b22a130c63a8cd2d291c4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base dlist ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/tserduke/do-list";
  description = "List construction with do notation";
  license = lib.licenses.bsd3;
}
