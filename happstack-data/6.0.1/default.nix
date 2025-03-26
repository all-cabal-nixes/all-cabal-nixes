{ mkDerivation, base, binary, bytestring, containers, lib, mtl
, pretty, syb, syb-with-class, syb-with-class-instances-text
, template-haskell, text, time
}:
mkDerivation {
  pname = "happstack-data";
  version = "6.0.1";
  sha256 = "889654ad957d43fd719b4f62a97b943beb622bb2f25701ae388d46db2ab1546c";
  revision = "1";
  editedCabalFile = "01px4mrc8rc4p43vfhln5qss46v37ngjcma431frgb0ja0fkpxfv";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring containers mtl pretty syb syb-with-class
    syb-with-class-instances-text template-haskell text time
  ];
  homepage = "http://happstack.com";
  description = "Happstack data manipulation libraries";
  license = lib.licenses.bsd3;
}
