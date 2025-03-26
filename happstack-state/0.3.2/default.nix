{ mkDerivation, base, binary, bytestring, containers, directory
, extensible-exceptions, filepath, happstack-data, happstack-util
, hslogger, hspread, lib, mtl, old-time, random, stm, syb
, template-haskell, unix
}:
mkDerivation {
  pname = "happstack-state";
  version = "0.3.2";
  sha256 = "f06efb7718cb285db6032bdf4b35c436cf0451fc2e2e0b564a864913c0b8bd7e";
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
