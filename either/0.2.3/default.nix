{ mkDerivation, base, data-default, lib, semigroupoids, semigroups
, transformers
}:
mkDerivation {
  pname = "either";
  version = "0.2.3";
  sha256 = "55861670c80a9d63b0f4ff79ba5805a58163b30dfe7430680ca29506df7267c1";
  libraryHaskellDepends = [
    base data-default semigroupoids semigroups transformers
  ];
  homepage = "http://github.com/ekmett/either/";
  description = "Haskell 98 either monad transformer";
  license = lib.licenses.bsd3;
}
