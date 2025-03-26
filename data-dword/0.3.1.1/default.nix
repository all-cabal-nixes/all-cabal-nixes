{ mkDerivation, base, data-bword, ghc-prim, hashable, lib, tasty
, tasty-quickcheck, template-haskell
}:
mkDerivation {
  pname = "data-dword";
  version = "0.3.1.1";
  sha256 = "f77cd3c4cad022a7d229f96511fbd88eb8b0f2c9a40b67dc8c971dbd3d18fa35";
  revision = "1";
  editedCabalFile = "0bi0wgc40rwzlzd55cfn5jmmc183i8gzrh4wg1dybppwlxdp6jb1";
  libraryHaskellDepends = [
    base data-bword ghc-prim hashable template-haskell
  ];
  testHaskellDepends = [ base tasty tasty-quickcheck ];
  homepage = "https://github.com/mvv/data-dword";
  description = "Stick two binary words together to get a bigger one";
  license = lib.licenses.bsd3;
}
