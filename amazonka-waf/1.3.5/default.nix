{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-waf";
  version = "1.3.5";
  sha256 = "4d0bde6da823db1377577549c745f0ed31b50e1cdc8c5760f2663ae7d831a800";
  revision = "1";
  editedCabalFile = "01r8knib5xnw9rksi4fxsdmbbvss9j61z3wb8qc8zc4c8yyx5mxb";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon WAF SDK";
  license = "unknown";
}
