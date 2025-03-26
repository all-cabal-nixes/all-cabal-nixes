{ mkDerivation, base, binary, bytestring, containers, directory
, extensible-exceptions, filepath, happstack-data, happstack-util
, hslogger, lib, mtl, old-time, random, stm, syb, template-haskell
, unix
}:
mkDerivation {
  pname = "happstack-state";
  version = "6.1.0";
  sha256 = "72f1110ccbe6300d1571ede0b98f1e0c281f73b032601969cdb597becab99151";
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
