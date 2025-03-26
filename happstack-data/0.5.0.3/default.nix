{ mkDerivation, base, binary, bytestring, containers
, happstack-util, HaXml, lib, mtl, pretty, syb, syb-with-class
, syb-with-class-instances-text, template-haskell, text, time
}:
mkDerivation {
  pname = "happstack-data";
  version = "0.5.0.3";
  sha256 = "96ab22e2c6c884cb776c9646c04df4c75317b912059768b6148fab186c5a5a7e";
  revision = "1";
  editedCabalFile = "1804lypr4rbrlwbpkrvaiwf744qqr1zbmc6vc9ixlx0vxv0prmjx";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring containers happstack-util HaXml mtl pretty
    syb syb-with-class syb-with-class-instances-text template-haskell
    text time
  ];
  homepage = "http://happstack.com";
  description = "Happstack data manipulation libraries";
  license = lib.licenses.bsd3;
}
