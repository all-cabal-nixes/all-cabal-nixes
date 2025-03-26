{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-importexport";
  version = "1.4.0";
  sha256 = "8f7151dc995efd7e4fd431e334747aa32162cdbea3b2801a4546a8835e0b5890";
  revision = "1";
  editedCabalFile = "0ngbhh5i1vhsh9cxqawa2bzd1jbkqlmjdv14dvbrl9yf8rxba60z";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Import/Export SDK";
  license = "unknown";
}
