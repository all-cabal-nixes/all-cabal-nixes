{ mkDerivation, base, bytestring, ghc-prim, integer-gmp, lib, text
}:
mkDerivation {
  pname = "hashable";
  version = "1.2.0.0";
  sha256 = "ba1fb0a1cd2505996bffc0b75cd83f6619f0b04329b19715d3ea0a69704cd794";
  revision = "3";
  editedCabalFile = "11cjqbqvj5xwpdf110p9b4z5nbbc654371fc4cvv6xgfqi8lfm1b";
  libraryHaskellDepends = [
    base bytestring ghc-prim integer-gmp text
  ];
  homepage = "http://github.com/tibbe/hashable";
  description = "A class for types that can be converted to a hash value";
  license = lib.licenses.bsd3;
}
