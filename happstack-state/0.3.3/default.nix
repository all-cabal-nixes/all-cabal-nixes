{ mkDerivation, base, binary, bytestring, containers, directory
, extensible-exceptions, filepath, happstack-data, happstack-util
, hslogger, hspread, lib, mtl, old-time, random, stm, syb
, template-haskell, unix
}:
mkDerivation {
  pname = "happstack-state";
  version = "0.3.3";
  sha256 = "c5afc54004c25a1b50f0f5e52a61595d46a018aaeff0c11d93a18a78ddc3ebcc";
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
