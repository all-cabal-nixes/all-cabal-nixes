{ mkDerivation, base, hspec, lib, rowdy, yesod-core }:
mkDerivation {
  pname = "rowdy-yesod";
  version = "0.0.1.0";
  sha256 = "0f04608e91f5d86c1ab9ba4739db83d8dcec18cdd2745527d7b7d7cbfb5a699e";
  libraryHaskellDepends = [ base rowdy yesod-core ];
  testHaskellDepends = [ base hspec rowdy yesod-core ];
  homepage = "https://github.com/parsonsmatt/rowdy#readme";
  description = "An EDSL for web application routes";
  license = lib.licenses.bsd3;
}
