{ mkDerivation, base, bytestring, criterion, lib, ppad-base16
, primitive, tasty, tasty-hunit
}:
mkDerivation {
  pname = "ppad-poly1305";
  version = "0.2.0";
  sha256 = "667e9ac08143fad79aa4ba92413520101b04edc78e44d9001cfdeb4f93a563ef";
  libraryHaskellDepends = [ base bytestring ];
  testHaskellDepends = [
    base bytestring ppad-base16 primitive tasty tasty-hunit
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion ppad-base16
  ];
  description = "A pure Poly1305 MAC";
  license = lib.licensesSpdx."MIT";
}
