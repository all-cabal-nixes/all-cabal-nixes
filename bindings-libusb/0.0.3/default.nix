{ mkDerivation, base, bindings-common, lib }:
mkDerivation {
  pname = "bindings-libusb";
  version = "0.0.3";
  sha256 = "e328b0f39ede57dd755da7353c2b6ddf3fb2e95a9ef9ee355bf6abab44e4333a";
  libraryHaskellDepends = [ base bindings-common ];
  homepage = "http://bitbucket.org/mauricio/bindings";
  description = "Check bindings-common package for directions";
  license = lib.licenses.bsd3;
}
