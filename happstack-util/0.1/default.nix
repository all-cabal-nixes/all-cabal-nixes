{ mkDerivation, array, base, bytestring, directory
, extensible-exceptions, hslogger, HUnit, lib, mtl, old-time
, process, QuickCheck, random, template-haskell
}:
mkDerivation {
  pname = "happstack-util";
  version = "0.1";
  sha256 = "2ab12d62316247f87da1cbdf133bfd8d41e787b40880ef79d664d169edc22a33";
  revision = "1";
  editedCabalFile = "030b66z5pw1gn3j7q2kmyc98d2psj9m47agvyd5h8y0z930xqpmf";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base bytestring directory extensible-exceptions hslogger
    HUnit mtl old-time process QuickCheck random template-haskell
  ];
  executableHaskellDepends = [ HUnit ];
  homepage = "http://happstack.com";
  description = "Web framework";
  license = lib.licenses.bsd3;
  mainProgram = "happstack-util-tests";
}
