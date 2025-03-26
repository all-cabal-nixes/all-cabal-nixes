{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-emr";
  version = "1.4.4";
  sha256 = "5c9ad06a37ffa2d8c79ad068430c361c7e792f59528846aae18380f75453dcd7";
  revision = "1";
  editedCabalFile = "1h3cg24c8hvxghm22n9kg09ybdwwi8n9m83szjvfkpbsxyb1qff0";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic MapReduce SDK";
  license = "unknown";
}
