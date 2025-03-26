{ mkDerivation, base, bindings-common, bindings-posix, lib, libusb
}:
mkDerivation {
  pname = "bindings-libusb";
  version = "1.2";
  sha256 = "3604ed5ca08ec19be69aaf29a7ba33c95436aa845f96d3f920653004a1572f0c";
  libraryHaskellDepends = [ base bindings-common bindings-posix ];
  libraryPkgconfigDepends = [ libusb ];
  homepage = "http://bitbucket.org/mauricio/bindings-libusb";
  description = "Low level bindings to libusb";
  license = lib.licenses.bsd3;
}
