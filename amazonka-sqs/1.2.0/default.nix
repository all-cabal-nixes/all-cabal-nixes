{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-sqs";
  version = "1.2.0";
  sha256 = "e2bd28e9afd78cc49186bdb865caa26309eca79ab065cb78dfa0335275cd3c41";
  revision = "1";
  editedCabalFile = "19klida18499j3gpbhg6l6lnqzhs4dny250di9iwjnxf11s07sx8";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Queue Service SDK";
  license = "unknown";
}
