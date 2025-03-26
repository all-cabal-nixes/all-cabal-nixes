{ mkDerivation, base, free, hspec, lib, mtl, profunctors
, QuickCheck
}:
mkDerivation {
  pname = "machinecell";
  version = "1.1.0";
  sha256 = "d12a51930bb5d08fa8f823e2b0c1f89d6ac0e0939caa2d6a59794932b304a671";
  libraryHaskellDepends = [ base free mtl profunctors ];
  testHaskellDepends = [ base hspec mtl profunctors QuickCheck ];
  homepage = "http://github.com/as-capabl/machinecell";
  description = "Arrow based stream transducers";
  license = lib.licenses.bsd3;
}
