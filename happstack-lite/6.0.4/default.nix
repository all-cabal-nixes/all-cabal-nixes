{ mkDerivation, base, bytestring, happstack-server, lib, text }:
mkDerivation {
  pname = "happstack-lite";
  version = "6.0.4";
  sha256 = "7482cde73622572c432a6a210ddc9842c737f4553e8c012166475e51186ae7df";
  libraryHaskellDepends = [ base bytestring happstack-server text ];
  homepage = "http://www.happstack.com/";
  description = "Happstack minus the useless stuff";
  license = lib.licenses.bsd3;
}
