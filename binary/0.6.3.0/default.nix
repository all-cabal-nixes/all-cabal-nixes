{ mkDerivation, array, base, bytestring, containers, criterion
, deepseq, lib, mtl, QuickCheck, random, test-framework
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "binary";
  version = "0.6.3.0";
  sha256 = "517dc0110a04e3102ae0c792514c2bed9ee2a629f17784bef0ce6d589587d63f";
  revision = "2";
  editedCabalFile = "05chbwnf35zfb264gr2jd7pb8y6sj5bmhs989si7cci44wxjrp92";
  libraryHaskellDepends = [ array base bytestring containers ];
  testHaskellDepends = [
    array base bytestring containers QuickCheck random test-framework
    test-framework-quickcheck2
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion deepseq mtl
  ];
  homepage = "https://github.com/kolmodin/binary";
  description = "Binary serialisation for Haskell values using lazy ByteStrings";
  license = lib.licenses.bsd3;
}
