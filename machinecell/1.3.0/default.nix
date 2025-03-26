{ mkDerivation, arrows, base, free, hspec, lib, mtl, profunctors
, QuickCheck, semigroups
}:
mkDerivation {
  pname = "machinecell";
  version = "1.3.0";
  sha256 = "033f62813ee56ffa8630a8668e1e45ab6ef0cb98452151938e71ba36996344ab";
  revision = "1";
  editedCabalFile = "1838xl7inhi9p1h2fnx3lbwgn40qq565bnhjp8776m50v8wnpgz4";
  libraryHaskellDepends = [
    arrows base free mtl profunctors semigroups
  ];
  testHaskellDepends = [ base hspec mtl profunctors QuickCheck ];
  homepage = "http://github.com/as-capabl/machinecell";
  description = "Arrow based stream transducers";
  license = lib.licenses.bsd3;
}
