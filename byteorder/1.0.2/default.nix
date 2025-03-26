{ mkDerivation, base, lib }:
mkDerivation {
  pname = "byteorder";
  version = "1.0.2";
  sha256 = "d4bbc559e98bb3da3d53d1046bfd477db39b480f216b9b5ea8ab19465da025ec";
  revision = "1";
  editedCabalFile = "08xk9pbjlgz9lbb3c46wfzfqj28jakrx0nqcwjgqzkv3pvd7wjxh";
  libraryHaskellDepends = [ base ];
  homepage = "http://community.haskell.org/~aslatter/code/byteorder";
  description = "Exposes the native endianess or byte ordering of the system";
  license = lib.licenses.bsd3;
}
