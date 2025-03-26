{ mkDerivation, base, bindings-common, bindings-posix, lib }:
mkDerivation {
  pname = "bindings-libusb";
  version = "0.0.7";
  sha256 = "18563b786815da6beb5f8dc919e9d89945d05e97cfa857983ac5ab8ecf65c889";
  libraryHaskellDepends = [ base bindings-common bindings-posix ];
  homepage = "http://bitbucket.org/mauricio/bindings";
  description = "Check bindings-common package for directions";
  license = lib.licenses.bsd3;
}
