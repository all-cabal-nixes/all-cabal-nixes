{ mkDerivation, arrows, base, free, hspec, lib, mtl, profunctors
, QuickCheck, semigroups, transformers
}:
mkDerivation {
  pname = "machinecell";
  version = "3.3.1";
  sha256 = "5911832fa471797e5cbc5b4c98c1078f0bad799ba8cb33dbf0e19c6fae35619c";
  libraryHaskellDepends = [
    arrows base free mtl profunctors semigroups transformers
  ];
  testHaskellDepends = [
    arrows base hspec mtl profunctors QuickCheck semigroups
  ];
  homepage = "http://github.com/as-capabl/machinecell";
  description = "Arrow based stream transducers";
  license = lib.licenses.bsd3;
}
