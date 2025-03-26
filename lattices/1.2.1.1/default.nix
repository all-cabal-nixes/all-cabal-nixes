{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "lattices";
  version = "1.2.1.1";
  sha256 = "e6d2387c1a1b5e8966fdf0450a4f598881a223c76eac4194ffa6ecc307dbf85e";
  libraryHaskellDepends = [ base containers ];
  description = "Fine-grained library for constructing and manipulating lattices";
  license = lib.licenses.bsd3;
}
