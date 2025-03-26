{ mkDerivation, base, bytestring, criterion, hspec, hw-int, hw-prim
, hw-string-parse, lib, QuickCheck, safe, vector
}:
mkDerivation {
  pname = "hw-bits";
  version = "0.5.0.3";
  sha256 = "d607883819ba6b2ff76901ca12ca516cce804060a0b6e53fb907aa22beeb7ff6";
  revision = "1";
  editedCabalFile = "0rwv48i1askzck0v3lgcc4r9m0vb65mmvyg5zkdwab5v4w72n1jz";
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
