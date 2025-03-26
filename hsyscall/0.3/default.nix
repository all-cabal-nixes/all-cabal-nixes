{ mkDerivation, base, lib }:
mkDerivation {
  pname = "hsyscall";
  version = "0.3";
  sha256 = "9ee338e81f10b9ebac13bb2cba04cd8e070a12a9abf42ddb3476ed5f6bc1eeef";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/aycanirican/hsyscall";
  description = "FFI to syscalls";
  license = lib.licenses.bsd3;
}
