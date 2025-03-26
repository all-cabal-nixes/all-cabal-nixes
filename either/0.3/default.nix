{ mkDerivation, base, lib, semigroupoids, semigroups, transformers
}:
mkDerivation {
  pname = "either";
  version = "0.3";
  sha256 = "249a3652b6a13ccb0c7921bcf9faee35c5b1c9c621329a38d30ef56f6f64645c";
  libraryHaskellDepends = [
    base semigroupoids semigroups transformers
  ];
  homepage = "http://github.com/ekmett/either/";
  description = "Haskell 98 either monad transformer";
  license = lib.licenses.bsd3;
}
