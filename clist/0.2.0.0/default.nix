{ mkDerivation, base, base-unicode-symbols, lib, peano }:
mkDerivation {
  pname = "clist";
  version = "0.2.0.0";
  sha256 = "c47c12abed63dae6165d337972a265de729a676066a0ab600f80a4fbb4d1f8ee";
  libraryHaskellDepends = [ base base-unicode-symbols peano ];
  homepage = "https://github.com/strake/clist.hs";
  description = "Counted list";
  license = "unknown";
}
