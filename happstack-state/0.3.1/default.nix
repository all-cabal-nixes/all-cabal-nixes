{ mkDerivation, base, binary, bytestring, containers, directory
, extensible-exceptions, filepath, happstack-data, happstack-util
, hslogger, hspread, lib, mtl, old-time, random, stm, syb
, template-haskell, unix
}:
mkDerivation {
  pname = "happstack-state";
  version = "0.3.1";
  sha256 = "58ab8cbdcfc1502791732fcb6340442614748e9332c97c4f10c084bd5a1296f3";
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
