{ mkDerivation, base, lib, xml }:
mkDerivation {
  pname = "feed";
  version = "0.3.1";
  sha256 = "006aecdce97a0babc6d3868b1abed41c2c63e5e340b3f2a355ad3b3c5463c7b0";
  libraryHaskellDepends = [ base xml ];
  description = "Interfacing with RSS (v 0.9x, 2.x, 1.0) + Atom feeds.";
  license = lib.licenses.bsd3;
}
