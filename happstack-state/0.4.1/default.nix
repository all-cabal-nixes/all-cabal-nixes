{ mkDerivation, base, binary, bytestring, containers, directory
, extensible-exceptions, filepath, happstack-data, happstack-util
, hslogger, lib, mtl, old-time, random, stm, syb, template-haskell
, unix
}:
mkDerivation {
  pname = "happstack-state";
  version = "0.4.1";
  sha256 = "950215d2c592cba51e58d021819e564f597bbc240aed09e64f0e8bd9fb634813";
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
