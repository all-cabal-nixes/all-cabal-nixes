{ mkDerivation, base, lib, pretty, QuickCheck }:
mkDerivation {
  pname = "dclabel-eci11";
  version = "0.2";
  sha256 = "2539e8766102d59482a397da2ce343b419756584eba0bec01368e29fba01c4de";
  libraryHaskellDepends = [ base pretty QuickCheck ];
  description = "Dynamic labels to assign confidentiality and integrity levels in scenarios of mutual distrust";
  license = lib.licenses.bsd3;
}
