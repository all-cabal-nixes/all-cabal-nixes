{ mkDerivation, base, lib, unix }:
mkDerivation {
  pname = "pidfile";
  version = "0.1.0.3";
  sha256 = "4686fbf1bcee59fd1eb83775b164f50c2c2c8e059f8b604aecde2a1be739a48a";
  libraryHaskellDepends = [ base unix ];
  homepage = "https://github.com/jonpetterbergman/pidfile";
  description = "Run an IO action protected by a pidfile";
  license = lib.licenses.bsd3;
}
