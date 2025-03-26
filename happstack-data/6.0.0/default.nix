{ mkDerivation, base, binary, bytestring, containers, lib, mtl
, pretty, syb, syb-with-class, syb-with-class-instances-text
, template-haskell, text, time
}:
mkDerivation {
  pname = "happstack-data";
  version = "6.0.0";
  sha256 = "147a3a0980391ff0b7a436be67e6d2682abf8123da0bae67203c0eff30f5bbf1";
  revision = "1";
  editedCabalFile = "1nvhzprl7cv5jsmsvfs8nj21l9npiw2lkvsc1n2il0craivfa12q";
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
