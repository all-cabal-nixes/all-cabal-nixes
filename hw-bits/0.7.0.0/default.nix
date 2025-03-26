{ mkDerivation, base, bytestring, criterion, hspec, hw-int, hw-prim
, hw-string-parse, lib, QuickCheck, safe, vector
}:
mkDerivation {
  pname = "hw-bits";
  version = "0.7.0.0";
  sha256 = "bcd7f02c343a1aa8f8ab9775e00518ef455e26a4305b9fa6414110fcdbec78a3";
  revision = "1";
  editedCabalFile = "1r4dmlcc1pr14l0ynwvjyqxi1ixg9yvqg8ny8z4c2j7y8xjqvpqk";
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
