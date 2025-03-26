{ mkDerivation, base, binary, bytestring, containers
, happstack-util, HaXml, lib, mtl, pretty, syb, syb-with-class
, template-haskell
}:
mkDerivation {
  pname = "happstack-data";
  version = "0.3.1";
  sha256 = "5d1f5b61914d60102f639260a412faaae610a9b101b91d29d114880592f9aa05";
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
