{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-ds";
  version = "1.3.3";
  sha256 = "7fdc151fa9b2529d3d467377cd44ee3b564e86f76d6422fd9cf657ed137582f6";
  revision = "1";
  editedCabalFile = "0bamna2a5shc824jrahz4zc09pcx2bn1jp0m5g4gccj6fqyi0hc9";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Directory Service SDK";
  license = "unknown";
}
