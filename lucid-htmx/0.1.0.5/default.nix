{ mkDerivation, base, lib, lucid, servant, text }:
mkDerivation {
  pname = "lucid-htmx";
  version = "0.1.0.5";
  sha256 = "85de37c72e9babbe132bcbf2f92ed26dbaedc2dc99e9a219a90cd0989b0b73fd";
  libraryHaskellDepends = [ base lucid servant text ];
  testHaskellDepends = [ base lucid servant text ];
  homepage = "https://github.com/MonadicSystems/lucid-htmx#readme";
  description = "Use htmx in your lucid templates";
  license = lib.licenses.bsd3;
}
