{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "libffi";
  version = "0.2";
  sha256 = "b8d13cc86b93891e3d4bff3c74ad5ec3b30bc1ccb9bd535b036c3f2f5902f722";
  libraryHaskellDepends = [ base bytestring ];
  homepage = "http://haskell.org/haskellwiki/Library/libffi";
  description = "A binding to libffi";
  license = lib.licenses.bsd3;
}
