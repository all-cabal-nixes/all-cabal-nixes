{ mkDerivation, arrows, base, free, hspec, lib, mtl, profunctors
, QuickCheck, semigroups
}:
mkDerivation {
  pname = "machinecell";
  version = "2.1.0";
  sha256 = "2fe8be49de7346a0df30feca7cd48864e4bac1ef356a1709414fc1a84762dc83";
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
