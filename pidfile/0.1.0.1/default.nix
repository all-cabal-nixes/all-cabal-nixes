{ mkDerivation, base, lib, unix }:
mkDerivation {
  pname = "pidfile";
  version = "0.1.0.1";
  sha256 = "5af1a8984396635229057f9d0a6bc5cf7d7fa2fba55c8f0e9dfc2a4534e448df";
  libraryHaskellDepends = [ base unix ];
  homepage = "https://github.com/jonpetterbergman/pidfile";
  description = "Run an IO action protected by a pidfile";
  license = lib.licenses.bsd3;
}
