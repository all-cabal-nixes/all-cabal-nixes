{ mkDerivation, base, byte-order, byteslice, bytestring, contiguous
, gauge, lib, natural-arithmetic, primitive, tasty, tasty-hunit
, tasty-quickcheck, text-short, wide-word
}:
mkDerivation {
  pname = "bytesmith";
  version = "0.3.13.0";
  sha256 = "a2406f38de346eea1b15fb80907322f2e6c6a40fcd1a39538c987594c3c7773d";
  libraryHaskellDepends = [
    base byteslice bytestring contiguous natural-arithmetic primitive
    text-short wide-word
  ];
  testHaskellDepends = [
    base byte-order byteslice primitive tasty tasty-hunit
    tasty-quickcheck text-short wide-word
  ];
  benchmarkHaskellDepends = [ base gauge primitive ];
  homepage = "https://github.com/byteverse/bytesmith";
  description = "Nonresumable byte parser";
  license = lib.licenses.bsd3;
}
