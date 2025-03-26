{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "linux-xattr";
  version = "0.1.0.1";
  sha256 = "801bebf1d7ee30fd87c77f8d02dbdfe3091f676a55c0cc0fa7b950630c9d1c0f";
  libraryHaskellDepends = [ base bytestring ];
  homepage = "https://github.com/tensor5/linux-xattr";
  description = "Read, set and list extended attributes";
  license = lib.licenses.bsd3;
}
