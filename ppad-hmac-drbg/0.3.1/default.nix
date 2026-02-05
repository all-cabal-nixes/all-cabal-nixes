{ mkDerivation, attoparsec, base, bytestring, criterion, deepseq
, lib, ppad-base16, ppad-sha256, ppad-sha512, primitive, tasty
, tasty-hunit, weigh
}:
mkDerivation {
  pname = "ppad-hmac-drbg";
  version = "0.3.1";
  sha256 = "2a87244e0db6c92c1e96a0e1b244b671828cfad88dc6dd1dfab60540fd155a2b";
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
