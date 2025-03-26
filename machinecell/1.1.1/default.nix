{ mkDerivation, base, free, hspec, lib, mtl, profunctors
, QuickCheck
}:
mkDerivation {
  pname = "machinecell";
  version = "1.1.1";
  sha256 = "e59a168e1b95192041ec5883dcd07d146a82b9ab8835b89f3dc03a19597376ab";
  libraryHaskellDepends = [ base free mtl profunctors ];
  testHaskellDepends = [ base hspec mtl profunctors QuickCheck ];
  homepage = "http://github.com/as-capabl/machinecell";
  description = "Arrow based stream transducers";
  license = lib.licenses.bsd3;
}
