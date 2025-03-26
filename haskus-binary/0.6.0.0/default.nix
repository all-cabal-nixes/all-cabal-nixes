{ mkDerivation, base, bytestring, cereal, criterion, haskus-utils
, lib, mtl, QuickCheck, tasty, tasty-quickcheck
}:
mkDerivation {
  pname = "haskus-binary";
  version = "0.6.0.0";
  sha256 = "40df7a29aa4be2525416162a7ab530bac44ef66f03258de5a3daf9dd26b91664";
  libraryHaskellDepends = [
    base bytestring cereal haskus-utils mtl
  ];
  testHaskellDepends = [
    base bytestring haskus-utils QuickCheck tasty tasty-quickcheck
  ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "http://www.haskus.org/system";
  description = "Haskus binary format manipulation";
  license = lib.licenses.bsd3;
}
