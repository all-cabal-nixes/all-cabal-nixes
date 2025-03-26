{ mkDerivation, base, binary, encoding, haskell98, lib, mtl, zlib
}:
mkDerivation {
  pname = "HPDF";
  version = "1.2";
  sha256 = "3f9fa629d52e4b5c62eb00c4c9ddcaa1f405598e45e48b73a3290f05d39545b4";
  revision = "1";
  editedCabalFile = "0i78ljgx2fvplk2nci5s0mrdkhps07dg9d8d1k3m47dk5253jn6w";
  libraryHaskellDepends = [
    base binary encoding haskell98 mtl zlib
  ];
  homepage = "http://www.alpheccar.org/en/posts/show/84";
  description = "Generation of PDF documents";
  license = "LGPL";
}
