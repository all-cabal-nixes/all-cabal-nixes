{ mkDerivation, base, bytestring, criterion, hspec, hw-int, hw-prim
, hw-string-parse, lib, QuickCheck, safe, vector
}:
mkDerivation {
  pname = "hw-bits";
  version = "0.5.0.0";
  sha256 = "414f2603df8291564eb86edf445cb6a0945143e9ea49faedfc5aa99e950a235f";
  revision = "1";
  editedCabalFile = "1qlmdxsxn8r5jx7i19fl908s1k9j4v9f1d56063d8l5xxsi96zww";
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
