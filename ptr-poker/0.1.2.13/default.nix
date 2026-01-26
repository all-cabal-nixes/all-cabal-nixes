{ mkDerivation, base, bytestring, criterion, hedgehog
, isomorphism-class, lib, numeric-limits, rerebase, scientific
, text
}:
mkDerivation {
  pname = "ptr-poker";
  version = "0.1.2.13";
  sha256 = "6f0adf3d12391f029e44cc2181f2c83592417970f4a34a07f7808dddbf8e491e";
  libraryHaskellDepends = [ base bytestring scientific text ];
  testHaskellDepends = [
    hedgehog isomorphism-class numeric-limits rerebase
  ];
  benchmarkHaskellDepends = [ criterion rerebase ];
  homepage = "https://github.com/nikita-volkov/ptr-poker";
  description = "Pointer poking action construction and composition toolkit";
  license = lib.licensesSpdx."MIT";
}
