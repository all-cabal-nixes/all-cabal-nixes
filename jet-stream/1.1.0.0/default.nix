{ mkDerivation, async, base, bytestring, lib, process, stm
, stm-chans, tasty, tasty-hunit, text, time
}:
mkDerivation {
  pname = "jet-stream";
  version = "1.1.0.0";
  sha256 = "5532711daf121852f771c6429b32eff8fc2c622ab50613c13bb6ef9d5029f0e5";
  libraryHaskellDepends = [
    async base bytestring process stm stm-chans text
  ];
  testHaskellDepends = [
    async base bytestring process stm stm-chans tasty tasty-hunit text
    time
  ];
  description = "Yet another streaming library";
  license = lib.licensesSpdx."BSD-3-Clause";
}
