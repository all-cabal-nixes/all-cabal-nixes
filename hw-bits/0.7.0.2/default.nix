{ mkDerivation, base, bytestring, criterion, hspec, hw-int, hw-prim
, hw-string-parse, lib, QuickCheck, safe, vector
}:
mkDerivation {
  pname = "hw-bits";
  version = "0.7.0.2";
  sha256 = "38621e0166bac49c1f68f85122c3fbfcadc6a3c447dd7f48ff1020151ad10ae8";
  revision = "1";
  editedCabalFile = "1gvv5ryx1lrgb3hk362fkqz98rggdxfmjp7fy0id7mqvdz6lk2av";
  libraryHaskellDepends = [
    base bytestring hw-int hw-prim hw-string-parse safe vector
  ];
  testHaskellDepends = [
    base bytestring hspec hw-prim QuickCheck vector
  ];
  benchmarkHaskellDepends = [ base criterion hw-prim vector ];
  homepage = "http://github.com/haskell-works/hw-bits#readme";
  description = "Bit manipulation";
  license = lib.licenses.bsd3;
}
