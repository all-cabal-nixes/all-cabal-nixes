{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-waf";
  version = "1.3.6";
  sha256 = "4f85cd6ee461dc45353e8525197f94c4d08ce0db3e0d1760a2a90bceb29f3725";
  revision = "1";
  editedCabalFile = "1yln1rcd6m0s96hrr6z58mp08bbcr9ch6y1qblgglsnpp0xaid1g";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon WAF SDK";
  license = "unknown";
}
