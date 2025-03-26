{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-comprehend";
  version = "1.6.0";
  sha256 = "2ff01bf7962db34db77bcbba13f64cb199b7d04c731d8055ec083360cdaf243f";
  revision = "1";
  editedCabalFile = "1sf9k1y6d480bzgl0fakm8icdzwsfjc31sb1g46ca6b37k0nk9h6";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Comprehend SDK";
  license = lib.licenses.mpl20;
}
