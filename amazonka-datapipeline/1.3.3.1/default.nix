{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-datapipeline";
  version = "1.3.3.1";
  sha256 = "de5692b7d72e3eb66a29a5b10c4e8a83fc4014121d4a1478281601c130ea4647";
  revision = "1";
  editedCabalFile = "08ms78pc1h4hfzb31hafzn1xx2njs347d54288id4vp7k4ba0jq7";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Data Pipeline SDK";
  license = "unknown";
}
