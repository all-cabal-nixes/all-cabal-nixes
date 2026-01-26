{ mkDerivation, base, bytestring, criterion, hedgehog
, isomorphism-class, lib, numeric-limits, rerebase, scientific
, text
}:
mkDerivation {
  pname = "ptr-poker";
  version = "0.1.2.16";
  sha256 = "14f09802521d36a1f12606c96e7a13e67b82f3e98d65a223f1832a187b32a197";
  libraryHaskellDepends = [ base bytestring scientific text ];
  testHaskellDepends = [
    hedgehog isomorphism-class numeric-limits rerebase
  ];
  benchmarkHaskellDepends = [ criterion rerebase ];
  homepage = "https://github.com/nikita-volkov/ptr-poker";
  description = "Pointer poking action construction and composition toolkit";
  license = lib.licensesSpdx."MIT";
}
