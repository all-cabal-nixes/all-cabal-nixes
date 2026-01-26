{ mkDerivation, base, bytestring, criterion, lib, ppad-base16
, primitive, tasty, tasty-hunit
}:
mkDerivation {
  pname = "ppad-poly1305";
  version = "0.3.0";
  sha256 = "7c9e1d682ec751d17a09579597a76b4d1b0a3bde68628738f4162113374eab19";
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
