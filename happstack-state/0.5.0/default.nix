{ mkDerivation, base, binary, bytestring, containers, directory
, extensible-exceptions, filepath, happstack-data, happstack-util
, hslogger, lib, mtl, old-time, random, stm, syb, template-haskell
, unix
}:
mkDerivation {
  pname = "happstack-state";
  version = "0.5.0";
  sha256 = "565280ebdcd24431ddf3411fea9522ddba472468829bee2a5fa771ecc50657c1";
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
