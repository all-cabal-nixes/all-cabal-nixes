{ mkDerivation, base, lib, lucid, servant, text }:
mkDerivation {
  pname = "lucid-htmx";
  version = "0.1.0.2";
  sha256 = "1a744cb602a58d8d2403204a60d1ffd66589d2b1215f61c481c2476b28bad3b6";
  libraryHaskellDepends = [ base lucid servant text ];
  testHaskellDepends = [ base lucid servant text ];
  homepage = "https://github.com/WaviLabs/lucid-htmx#readme";
  description = "Use htmx in your lucid templates";
  license = lib.licenses.bsd3;
}
