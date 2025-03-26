{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-snowball";
  version = "1.5.0";
  sha256 = "2451536d632559274a315fa861929199244060bcf8291dee1146ca98e2c09f8f";
  revision = "1";
  editedCabalFile = "1rpl6qp7pw0ygjb7v0kgyg1z8avi18545s3rbihmdh8m19hw1w91";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Import/Export Snowball SDK";
  license = lib.licenses.mpl20;
}
