{ mkDerivation, async, base, bytestring, conceit, doctest, foldl
, lib, process, stm, stm-chans, tasty, tasty-hunit, text, time
}:
mkDerivation {
  pname = "jet-stream";
  version = "1.0.0.0";
  sha256 = "edc59d49aa9a6763519287c8c821c900c97bf3192c670ac1e6c2f1815ea87dd9";
  libraryHaskellDepends = [
    async base bytestring conceit process stm stm-chans text
  ];
  testHaskellDepends = [
    async base bytestring conceit doctest foldl process stm stm-chans
    tasty tasty-hunit text time
  ];
  description = "Yet another streaming library";
  license = lib.licensesSpdx."BSD-3-Clause";
}
