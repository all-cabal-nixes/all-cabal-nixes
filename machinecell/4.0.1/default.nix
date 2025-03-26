{ mkDerivation, base, doctest, free, hspec, lib, mtl, profunctors
, QuickCheck, semigroups, transformers
}:
mkDerivation {
  pname = "machinecell";
  version = "4.0.1";
  sha256 = "4270cf3b7b3bda51488c7fb7d2eb8e552c9fcb8cb585b3867ace6d168ffe4fc8";
  libraryHaskellDepends = [
    base free mtl profunctors semigroups transformers
  ];
  testHaskellDepends = [
    base doctest hspec mtl profunctors QuickCheck semigroups
  ];
  homepage = "http://github.com/as-capabl/machinecell";
  description = "Arrow based stream transducers";
  license = lib.licenses.bsd3;
}
