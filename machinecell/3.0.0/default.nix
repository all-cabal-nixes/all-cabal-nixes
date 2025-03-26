{ mkDerivation, arrows, base, free, hspec, lib, mtl, profunctors
, QuickCheck, semigroups
}:
mkDerivation {
  pname = "machinecell";
  version = "3.0.0";
  sha256 = "5930f7c4d8e0c539f93595b661ecb700506d7e03043d85cfee8ce32768ff2fa0";
  libraryHaskellDepends = [
    arrows base free mtl profunctors semigroups
  ];
  testHaskellDepends = [
    arrows base hspec mtl profunctors QuickCheck semigroups
  ];
  homepage = "http://github.com/as-capabl/machinecell";
  description = "Arrow based stream transducers";
  license = lib.licenses.bsd3;
}
