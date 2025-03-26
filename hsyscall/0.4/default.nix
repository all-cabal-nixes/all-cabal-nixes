{ mkDerivation, base, lib }:
mkDerivation {
  pname = "hsyscall";
  version = "0.4";
  sha256 = "8d8ad7d8d9b6d5aa1df39b59c40985526632345a3a8c890e567a3ebe4f18517b";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/aycanirican/hsyscall";
  description = "FFI to syscalls";
  license = lib.licenses.bsd3;
}
