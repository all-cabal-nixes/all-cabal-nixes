{ mkDerivation, base, byte-order, byteslice, bytestring, contiguous
, gauge, lib, natural-arithmetic, primitive, tasty, tasty-hunit
, tasty-quickcheck, text, text-short, wide-word
}:
mkDerivation {
  pname = "bytesmith";
  version = "0.3.14.0";
  sha256 = "dcccc8ee1813f45e107832f01e5608a5d92e379aefb8296c86279117be9efbc4";
  libraryHaskellDepends = [
    base byteslice bytestring contiguous natural-arithmetic primitive
    text text-short wide-word
  ];
  testHaskellDepends = [
    base byte-order byteslice primitive tasty tasty-hunit
    tasty-quickcheck text-short wide-word
  ];
  benchmarkHaskellDepends = [ base gauge primitive ];
  homepage = "https://github.com/byteverse/bytesmith";
  description = "Nonresumable byte parser";
  license = lib.licensesSpdx."BSD-3-Clause";
}
