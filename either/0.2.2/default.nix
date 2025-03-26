{ mkDerivation, base, data-default, lib, semigroupoids, semigroups
, transformers
}:
mkDerivation {
  pname = "either";
  version = "0.2.2";
  sha256 = "a3097aba84a87583f1ffa7306d809e7775829fcfb15b3f3b8d17b2db42d50e4b";
  libraryHaskellDepends = [
    base data-default semigroupoids semigroups transformers
  ];
  homepage = "git://github.com/ekmett/either/";
  description = "Haskell 98 either monad transformer";
  license = lib.licenses.bsd3;
}
