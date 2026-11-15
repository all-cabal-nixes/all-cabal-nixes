{ mkDerivation, attoparsec, base, bytestring, criterion, deepseq
, lib, ppad-base16, ppad-sha256, ppad-sha512, primitive, tasty
, tasty-hunit, weigh
}:
mkDerivation {
  pname = "ppad-hmac-drbg";
  version = "0.3.2";
  sha256 = "4c001ffd5cd639e157cd90a5aecd18846917517967871d599dd78d2b05d4658f";
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
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
