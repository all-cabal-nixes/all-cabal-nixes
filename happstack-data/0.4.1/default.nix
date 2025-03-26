{ mkDerivation, base, binary, bytestring, containers
, happstack-util, HaXml, lib, mtl, pretty, syb, syb-with-class
, template-haskell
}:
mkDerivation {
  pname = "happstack-data";
  version = "0.4.1";
  sha256 = "0d1f96472a4e13b9a5218bce8bf819a50d1773b7e110141ab235d1d7701e39f6";
  revision = "1";
  editedCabalFile = "0jh68k4aa1iikajcy9mkp3d3zwww6kjhq7nr3k8iz70fxjljdwvj";
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
