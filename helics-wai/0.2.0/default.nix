{ mkDerivation, base, helics, lib, vault, wai }:
mkDerivation {
  pname = "helics-wai";
  version = "0.2.0";
  sha256 = "9f67870a5a14865069896859629ecfad18c5a1eede529a071dfb09c6833d82ee";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base helics vault wai ];
  homepage = "https://github.com/philopon/apiary";
  description = "New Relic® agent SDK wrapper for wai";
  license = lib.licenses.mit;
}
