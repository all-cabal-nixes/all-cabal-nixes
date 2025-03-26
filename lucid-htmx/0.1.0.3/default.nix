{ mkDerivation, base, lib, lucid, servant, text }:
mkDerivation {
  pname = "lucid-htmx";
  version = "0.1.0.3";
  sha256 = "d26bf33cac3c27345621f584590417d6a26ade5c442ba1d65ac31535e323ebb9";
  libraryHaskellDepends = [ base lucid servant text ];
  testHaskellDepends = [ base lucid servant text ];
  homepage = "https://github.com/WaviLabs/lucid-htmx#readme";
  description = "Use htmx in your lucid templates";
  license = lib.licenses.bsd3;
}
