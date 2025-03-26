{ mkDerivation, base, hspec, lib, rowdy, yesod-core }:
mkDerivation {
  pname = "rowdy-yesod";
  version = "0.0.1.1";
  sha256 = "3a2c81c848c94213ac41b992e6ab8bea0f7ed81656de3504bbf30e7b82251688";
  libraryHaskellDepends = [ base rowdy yesod-core ];
  testHaskellDepends = [ base hspec rowdy yesod-core ];
  homepage = "https://github.com/parsonsmatt/rowdy#readme";
  description = "An EDSL for web application routes";
  license = lib.licenses.bsd3;
}
