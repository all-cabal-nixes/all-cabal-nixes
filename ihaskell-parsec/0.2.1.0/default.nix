{ mkDerivation, aeson, base, classy-prelude, here, ihaskell, lib
, parsec, random, unordered-containers
}:
mkDerivation {
  pname = "ihaskell-parsec";
  version = "0.2.1.0";
  sha256 = "f4d72afd95bfdd19f3abec9a4bd729b33ef4cc50cb69b03023355e5ffed9bcbb";
  libraryHaskellDepends = [
    aeson base classy-prelude here ihaskell parsec random
    unordered-containers
  ];
  homepage = "http://www.github.com/gibiansky/ihaskell";
  description = "IHaskell display instances for Parsec";
  license = lib.licenses.mit;
}
