{ mkDerivation, base, binary, bytestring, containers
, happstack-util, HaXml, lib, mtl, pretty, syb, syb-with-class
, template-haskell
}:
mkDerivation {
  pname = "happstack-data";
  version = "0.3.2";
  sha256 = "17bb54d6690c8afa474a346280902588a49575b1e236230c2b110d1779e671df";
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
