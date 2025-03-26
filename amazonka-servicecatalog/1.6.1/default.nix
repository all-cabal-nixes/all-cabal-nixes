{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-servicecatalog";
  version = "1.6.1";
  sha256 = "b4d6ad7c79db7f1b106aa79f7477cff6191aa77d7c1c2b614c108b627507f54b";
  revision = "1";
  editedCabalFile = "1mcfhm0gnq8jzfz6gjm7xzylskc1l58fj5vh9dkyj1y25jilyq31";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Service Catalog SDK";
  license = lib.licenses.mpl20;
}
