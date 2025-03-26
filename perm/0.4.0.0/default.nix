{ mkDerivation, base, catch-fd, HUnit, lib, mtl, test-framework
, test-framework-hunit, transformers
}:
mkDerivation {
  pname = "perm";
  version = "0.4.0.0";
  sha256 = "3d9719cb8f33cc1cb5756c183b2ebc1bf052c60fc7f8a25ee65b8c3a78d5c651";
  libraryHaskellDepends = [ base catch-fd mtl transformers ];
  testHaskellDepends = [
    base HUnit mtl test-framework test-framework-hunit
  ];
  homepage = "https://github.com/sonyandy/perm";
  description = "permutation Applicative and Monad with many mtl instances";
  license = lib.licenses.bsd3;
}
