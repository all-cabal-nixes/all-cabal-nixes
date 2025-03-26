{ mkDerivation, base, binary, bytestring, containers, directory
, extensible-exceptions, filepath, happstack-data, happstack-util
, hslogger, lib, mtl, old-time, random, stm, syb, template-haskell
, unix
}:
mkDerivation {
  pname = "happstack-state";
  version = "6.1.4";
  sha256 = "09f7d8eaa7eec13f99d59b7c5bf7e88b3d2889b6879f0f54731a9c6f4801d7f5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring containers directory extensible-exceptions
    filepath happstack-data happstack-util hslogger mtl old-time random
    stm syb template-haskell unix
  ];
  homepage = "http://happstack.com";
  description = "Event-based distributed state";
  license = lib.licenses.bsd3;
}
