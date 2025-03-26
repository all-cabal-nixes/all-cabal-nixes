{ mkDerivation, base, bindings-common, lib }:
mkDerivation {
  pname = "bindings-libusb";
  version = "0.0.4";
  sha256 = "35da5ec130465c37eca81772738cf592ff6e79f9da46d9f39a9f85e3481d055c";
  libraryHaskellDepends = [ base bindings-common ];
  homepage = "http://bitbucket.org/mauricio/bindings";
  description = "Check bindings-common package for directions";
  license = lib.licenses.bsd3;
}
