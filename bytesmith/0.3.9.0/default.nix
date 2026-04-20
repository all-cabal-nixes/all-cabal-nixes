{ mkDerivation, base, byte-order, byteslice, bytestring, contiguous
, gauge, lib, primitive, run-st, tasty, tasty-hunit
, tasty-quickcheck, text-short, wide-word
}:
mkDerivation {
  pname = "bytesmith";
  version = "0.3.9.0";
  sha256 = "4f7e2004e399df7e7dcfd5c55433f0c799bb7cec2c1d9efd23aac8e1a823bd4a";
  revision = "2";
  editedCabalFile = "1hj53f1jimd7i8hzgn2cshqy5z2rgpgxx455jlqjdd7dpyrhhdx6";
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
