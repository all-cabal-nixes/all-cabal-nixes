{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-emr";
  version = "1.3.2";
  sha256 = "b291a06f12afc10024dbf65d68d1c2e70f603a3fbaedcfdfe432f2d4e1322520";
  revision = "1";
  editedCabalFile = "0fwfwrpq7zy8wkdwf8ysdq5h425vnf4jgs5w2dnxqs6xw6pw6dic";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic MapReduce SDK";
  license = "unknown";
}
