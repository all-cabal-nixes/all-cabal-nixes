{ mkDerivation, base, binary, bytestring, containers
, happstack-util, HaXml, lib, mtl, pretty, syb, syb-with-class
, template-haskell
}:
mkDerivation {
  pname = "happstack-data";
  version = "0.2.1";
  sha256 = "b6bdad6fceb67bfbe6895f7397ac4220f94f206910d071edc59e7f05de0fcb6c";
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
