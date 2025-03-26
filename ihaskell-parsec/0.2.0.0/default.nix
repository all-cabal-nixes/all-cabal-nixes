{ mkDerivation, aeson, base, classy-prelude, here, ihaskell, lib
, parsec, random, unordered-containers
}:
mkDerivation {
  pname = "ihaskell-parsec";
  version = "0.2.0.0";
  sha256 = "aea4afd6fd33f6030e5490e5ae06f093d9a59a3178b97652e0e8db1982993501";
  libraryHaskellDepends = [
    aeson base classy-prelude here ihaskell parsec random
    unordered-containers
  ];
  homepage = "http://www.github.com/gibiansky/ihaskell";
  description = "IHaskell display instances for Parsec";
  license = lib.licenses.mit;
}
