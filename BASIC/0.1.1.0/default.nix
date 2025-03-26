{ mkDerivation, base, containers, lib, llvm, random, timeit }:
mkDerivation {
  pname = "BASIC";
  version = "0.1.1.0";
  sha256 = "8ba67464cef29c09ef932637bf10a5fdc0710e60e48a74030c3c70f02f6bf6b6";
  libraryHaskellDepends = [ base containers llvm random timeit ];
  description = "Embedded BASIC";
  license = lib.licenses.bsd3;
}
