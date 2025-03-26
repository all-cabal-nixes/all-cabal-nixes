{ mkDerivation, base, bindings-DSL, lib, libusb }:
mkDerivation {
  pname = "bindings-libusb";
  version = "1.4";
  sha256 = "1f4c66138a0c9e0e0af03c838acacc876a23bc56e7e248f4e9616904e250f8a5";
  libraryHaskellDepends = [ base bindings-DSL ];
  libraryPkgconfigDepends = [ libusb ];
  homepage = "http://bitbucket.org/mauricio/bindings-libusb";
  description = "Low level bindings to libusb";
  license = lib.licenses.bsd3;
}
