{ mkDerivation, attoparsec, base, bytestring, criterion, deepseq
, lib, ppad-base16, ppad-sha256, ppad-sha512, primitive, tasty
, tasty-hunit, weigh
}:
mkDerivation {
  pname = "ppad-hmac-drbg";
  version = "0.3.0";
  sha256 = "b1d83992e4775e571385eef536f5e0c038e160cb3b8ce78bdf3d3775514d71c4";
  libraryHaskellDepends = [
    base bytestring ppad-sha256 ppad-sha512 primitive
  ];
  testHaskellDepends = [
    attoparsec base bytestring ppad-base16 tasty tasty-hunit
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion deepseq weigh
  ];
  description = "HMAC-based deterministic random bit generator";
  license = lib.licensesSpdx."MIT";
}
