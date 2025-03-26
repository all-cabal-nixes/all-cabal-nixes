{ mkDerivation, arrows, base, free, hspec, lib, mtl, profunctors
, QuickCheck, semigroups
}:
mkDerivation {
  pname = "machinecell";
  version = "3.1.0";
  sha256 = "0dde8e806b5418ac6c5610a3ed65dcd54ddc5f7232c516be31a5b375f6e67feb";
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
