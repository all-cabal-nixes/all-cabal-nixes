{ mkDerivation, base, lib, semigroupoids, semigroups, transformers
}:
mkDerivation {
  pname = "either";
  version = "3.0.3";
  sha256 = "ace3340e803de154f427f98de3daaa187938a6c958c1602805c0a6d03a5a770a";
  libraryHaskellDepends = [
    base semigroupoids semigroups transformers
  ];
  homepage = "http://github.com/ekmett/either/";
  description = "Haskell 98 either monad transformer";
  license = lib.licenses.bsd3;
}
