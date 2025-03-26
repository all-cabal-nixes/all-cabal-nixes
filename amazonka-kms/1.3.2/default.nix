{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-kms";
  version = "1.3.2";
  sha256 = "e9b6f038ad6eac69d5211e1097b28f69c90b0847b8d46b49541e474d62249ff6";
  revision = "1";
  editedCabalFile = "1hjm6prc3viykp41pwvx3fb58jlvsy4b1pf3pcfrkm4wyl1vc7ah";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Key Management Service SDK";
  license = "unknown";
}
