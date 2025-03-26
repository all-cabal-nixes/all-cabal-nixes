{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "libffi";
  version = "0.2.1";
  sha256 = "76ae195f738d72bb75a34be0bbb7ab5fd097d50fb05aaf2a252e88d265d53af1";
  libraryHaskellDepends = [ base bytestring ];
  homepage = "http://haskell.org/haskellwiki/Library/libffi";
  description = "A binding to libffi";
  license = lib.licenses.bsd3;
}
