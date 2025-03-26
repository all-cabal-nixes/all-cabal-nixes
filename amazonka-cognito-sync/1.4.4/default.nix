{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cognito-sync";
  version = "1.4.4";
  sha256 = "85c4ff9369475464be0c912557b7e05876a401240ed63eb9582293e39c655c59";
  revision = "1";
  editedCabalFile = "1apa7mxiv6vnmgyhllsja2r7b2hbb2r3n49s5cqyqlx46lhqbvy1";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Cognito Sync SDK";
  license = "unknown";
}
