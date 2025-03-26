{ mkDerivation, base, binary, bytestring, containers, directory
, extensible-exceptions, filepath, happstack-data, happstack-util
, hslogger, hspread, lib, mtl, old-time, random, stm, syb
, template-haskell, unix
}:
mkDerivation {
  pname = "happstack-state";
  version = "0.3.4";
  sha256 = "0583d17055e94fd4b3592eb1dcbe75b4840f2806798063c6ee749b8c8dadcad0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring containers directory extensible-exceptions
    filepath happstack-data happstack-util hslogger hspread mtl
    old-time random stm syb template-haskell unix
  ];
  homepage = "http://happstack.com";
  description = "Event-based distributed state";
  license = lib.licenses.bsd3;
}
