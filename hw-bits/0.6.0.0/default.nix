{ mkDerivation, base, bytestring, criterion, hspec, hw-int, hw-prim
, hw-string-parse, lib, QuickCheck, safe, vector
}:
mkDerivation {
  pname = "hw-bits";
  version = "0.6.0.0";
  sha256 = "7c2ded7748e2a8c83c3cf043f16c868bc0b576546464813a50e8f09957c9d3f0";
  revision = "1";
  editedCabalFile = "1qm3q4ia84ksp97q25ds6kran38hpzcr3050fr5f6yzaqkk76b7g";
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
