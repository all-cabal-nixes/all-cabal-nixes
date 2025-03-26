{ mkDerivation, base, free, hspec, lib, mtl, profunctors
, QuickCheck, semigroups, transformers
}:
mkDerivation {
  pname = "machinecell";
  version = "3.3.2";
  sha256 = "6625464ab50569d1c8bf285f7ae360ff46bd9b282fa512e77d94f19822b15f3e";
  libraryHaskellDepends = [
    base free mtl profunctors semigroups transformers
  ];
  testHaskellDepends = [
    base hspec mtl profunctors QuickCheck semigroups
  ];
  homepage = "http://github.com/as-capabl/machinecell";
  description = "Arrow based stream transducers";
  license = lib.licenses.bsd3;
}
