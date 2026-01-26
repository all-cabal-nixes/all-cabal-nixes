{ mkDerivation, base, byte-order, byteslice, bytestring, contiguous
, gauge, lib, primitive, run-st, tasty, tasty-hunit
, tasty-quickcheck, text-short, wide-word
}:
mkDerivation {
  pname = "bytesmith";
  version = "0.3.3.0";
  sha256 = "90dba415ea32445d6f632fc32dbc377e69764c3ce2c5308f3540d921dbe50223";
  libraryHaskellDepends = [
    base byteslice bytestring contiguous primitive run-st text-short
    wide-word
  ];
  testHaskellDepends = [
    base byte-order byteslice primitive tasty tasty-hunit
    tasty-quickcheck text-short wide-word
  ];
  benchmarkHaskellDepends = [
    base byteslice bytestring gauge primitive
  ];
  homepage = "https://github.com/andrewthad/bytesmith";
  description = "Nonresumable byte parser";
  license = lib.licensesSpdx."BSD-3-Clause";
}
