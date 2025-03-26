{ mkDerivation, base, bindings-common, lib, libusb }:
mkDerivation {
  pname = "bindings-libusb";
  version = "0.0.1";
  sha256 = "6e9c546a9f0ff9a7a63920cfdb97666c63256cfbf329aebd7c16c150f77bd4b9";
  libraryHaskellDepends = [ base bindings-common ];
  libraryPkgconfigDepends = [ libusb ];
  homepage = "http://bitbucket.org/mauricio/bindings";
  description = "Check bindings-common package for directions";
  license = lib.licenses.bsd3;
}
