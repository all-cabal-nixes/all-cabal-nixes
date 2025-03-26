{ mkDerivation, base, lib, lucid, servant, text }:
mkDerivation {
  pname = "lucid-htmx";
  version = "0.1.0.1";
  sha256 = "7f1628d99ae87c742a9c1423db4efa982cb7a28e5233bcb916921ed54fb32326";
  libraryHaskellDepends = [ base lucid servant text ];
  testHaskellDepends = [ base lucid servant text ];
  homepage = "https://github.com/WaviLabs/lucid-htmx#readme";
  description = "Use htmx in your lucid templates";
  license = lib.licenses.bsd3;
}
