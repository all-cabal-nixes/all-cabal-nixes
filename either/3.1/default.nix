{ mkDerivation, base, lib, MonadRandom, mtl, semigroupoids
, semigroups, transformers
}:
mkDerivation {
  pname = "either";
  version = "3.1";
  sha256 = "55b73518e14650a07c9a1cf8eb92be96ecaaf61cf4da02b5185976d1a0a34fdd";
  libraryHaskellDepends = [
    base MonadRandom mtl semigroupoids semigroups transformers
  ];
  homepage = "http://github.com/ekmett/either/";
  description = "An either monad transformer";
  license = lib.licenses.bsd3;
}
