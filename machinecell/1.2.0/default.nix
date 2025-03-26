{ mkDerivation, arrows, base, free, hspec, lib, mtl, profunctors
, QuickCheck
}:
mkDerivation {
  pname = "machinecell";
  version = "1.2.0";
  sha256 = "eb099348e91165e6236ad92c5a9d9e98cde26e8439f6b59d1222b58b28c7cd30";
  libraryHaskellDepends = [ arrows base free mtl profunctors ];
  testHaskellDepends = [ base hspec mtl profunctors QuickCheck ];
  homepage = "http://github.com/as-capabl/machinecell";
  description = "Arrow based stream transducers";
  license = lib.licenses.bsd3;
}
