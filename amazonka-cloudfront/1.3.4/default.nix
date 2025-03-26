{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cloudfront";
  version = "1.3.4";
  sha256 = "48036c335c735df49f438ee9bb9535b8fa776142daaa0884467a87d7bf95d0fb";
  revision = "1";
  editedCabalFile = "0ippf5f4llb57i2zsica0g3svpf7pp8m8bw8n391n4g1j5ca3hjd";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudFront SDK";
  license = "unknown";
}
