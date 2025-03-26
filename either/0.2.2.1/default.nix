{ mkDerivation, base, data-default, lib, semigroupoids, semigroups
, transformers
}:
mkDerivation {
  pname = "either";
  version = "0.2.2.1";
  sha256 = "0bbf0a4d4547211238607d26538e78e4000722c2bdcbaed52500c576c2cbfbdd";
  libraryHaskellDepends = [
    base data-default semigroupoids semigroups transformers
  ];
  homepage = "http://github.com/ekmett/either/";
  description = "Haskell 98 either monad transformer";
  license = lib.licenses.bsd3;
}
