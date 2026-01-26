{ mkDerivation, base, bytestring, criterion, lib, ppad-base16
, primitive, tasty, tasty-hunit
}:
mkDerivation {
  pname = "ppad-chacha";
  version = "0.1.0";
  sha256 = "464d0508632268e0f92613480472defce476f90fbc09d26b2e340b9a6dd82d96";
  libraryHaskellDepends = [ base bytestring primitive ];
  testHaskellDepends = [
    base bytestring ppad-base16 primitive tasty tasty-hunit
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion ppad-base16
  ];
  description = "A pure ChaCha20 stream cipher";
  license = lib.licensesSpdx."MIT";
}
