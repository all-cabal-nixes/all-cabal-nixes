{ mkDerivation, base, binary, bytestring, containers
, happstack-util, HaXml, lib, mtl, pretty, syb, syb-with-class
, template-haskell
}:
mkDerivation {
  pname = "happstack-data";
  version = "0.3.3";
  sha256 = "7d8d7ecb8150302286ea06585533dc3938d97cd76f1835490351279603dcbe97";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring containers happstack-util HaXml mtl pretty
    syb syb-with-class template-haskell
  ];
  homepage = "http://happstack.com";
  description = "Happstack data manipulation libraries";
  license = lib.licenses.bsd3;
}
