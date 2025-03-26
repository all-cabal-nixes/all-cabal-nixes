{ mkDerivation, base, bindings-common, bindings-posix, lib }:
mkDerivation {
  pname = "bindings-libusb";
  version = "0.0.5";
  sha256 = "e845817ce84619ae6948d98c37d5af7dc577823b1ff6da30536d6b8d68f45d45";
  libraryHaskellDepends = [ base bindings-common bindings-posix ];
  homepage = "http://bitbucket.org/mauricio/bindings";
  description = "Check bindings-common package for directions";
  license = lib.licenses.bsd3;
}
