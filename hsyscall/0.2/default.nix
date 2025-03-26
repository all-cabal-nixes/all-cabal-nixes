{ mkDerivation, base, lib }:
mkDerivation {
  pname = "hsyscall";
  version = "0.2";
  sha256 = "c7c0845bd2c05497ea5d8c515bf88f243170cd5754cbf0884a998a7601844bca";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/aycanirican/hsyscall";
  description = "FFI to syscalls";
  license = lib.licenses.bsd3;
}
