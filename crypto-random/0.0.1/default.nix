{ mkDerivation, base, bytestring, lib, securemem, unix, vector }:
mkDerivation {
  pname = "crypto-random";
  version = "0.0.1";
  sha256 = "0c927a5db516082df1865926685354dd09c827501ace3a9820c464b0e36d1506";
  revision = "3";
  editedCabalFile = "19c61x7xc1v4k39m4l722x3yrf9z74912yhr7q7zvd3zfhryazhs";
  libraryHaskellDepends = [ base bytestring securemem unix vector ];
  homepage = "http://github.com/vincenthz/hs-crypto-random";
  description = "Simple cryptographic random related types";
  license = lib.licenses.bsd3;
}
