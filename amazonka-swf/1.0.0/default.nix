{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-swf";
  version = "1.0.0";
  sha256 = "d437d11781c5e515d91448959fe90e007ef0c1a492fee33ef903e30b5028a727";
  revision = "1";
  editedCabalFile = "1cf1qbkil8hlrn1fwig8m02bq1m0343g0q5sc8raxcxgwk12sprf";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Workflow Service SDK";
  license = "unknown";
}
