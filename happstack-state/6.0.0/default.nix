{ mkDerivation, base, binary, bytestring, containers, directory
, extensible-exceptions, filepath, happstack-data, happstack-util
, hslogger, lib, mtl, old-time, random, stm, syb, template-haskell
, unix
}:
mkDerivation {
  pname = "happstack-state";
  version = "6.0.0";
  sha256 = "e2d925aeaa54b1398e7b75848df15367aa8a0316429e5219fd9f44ffdcdcc16c";
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
