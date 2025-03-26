{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cloudhsm";
  version = "1.3.2";
  sha256 = "61689abecadea5daf9180167c196c84923faa08e8a901ed71bf4b2258a22cec6";
  revision = "1";
  editedCabalFile = "12h1y5ns48acngjyy41pvgs9z8xg08bgznzkdjc4d0xg3wig8nzj";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudHSM SDK";
  license = "unknown";
}
