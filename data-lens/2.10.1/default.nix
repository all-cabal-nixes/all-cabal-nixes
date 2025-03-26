{ mkDerivation, base, comonad, comonad-transformers, containers
, lib, semigroupoids, transformers
}:
mkDerivation {
  pname = "data-lens";
  version = "2.10.1";
  sha256 = "b01bd8206982b2db1cb19c42b8dd6df5f27f48abc39bef35a6c22e8bb0a6c506";
  libraryHaskellDepends = [
    base comonad comonad-transformers containers semigroupoids
    transformers
  ];
  homepage = "http://github.com/roconnor/data-lens/";
  description = "Haskell 98 Lenses";
  license = lib.licenses.bsd3;
}
