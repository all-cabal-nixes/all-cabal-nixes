{ mkDerivation, base, binary, bytestring, containers
, happstack-util, HaXml, HUnit, lib, mtl, pretty, syb
, syb-with-class, template-haskell
}:
mkDerivation {
  pname = "happstack-data";
  version = "0.1";
  sha256 = "7d974c2e12d02f9161bf0a13a9f6ac08caad924097c3923908e5bb39ce703e4a";
  revision = "2";
  editedCabalFile = "012q8i4xiw5qsb5g93hywadk5dd9wzhnchz6m2p84h3y99adhv5v";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring containers happstack-util HaXml mtl pretty
    syb syb-with-class template-haskell
  ];
  executableHaskellDepends = [ HUnit ];
  homepage = "http://happstack.com";
  description = "Happstack data manipulation libraries";
  license = lib.licenses.bsd3;
  mainProgram = "happstack-data-tests";
}
