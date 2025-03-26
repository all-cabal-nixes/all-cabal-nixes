{ mkDerivation, aeson, base, here, ihaskell, lib, parsec, random
, text, unordered-containers
}:
mkDerivation {
  pname = "ihaskell-parsec";
  version = "0.3.0.0";
  sha256 = "c422accbff5cf785799c3596eb5712d4fd90eef13b071c2263488880ece62a58";
  libraryHaskellDepends = [
    aeson base here ihaskell parsec random text unordered-containers
  ];
  homepage = "http://www.github.com/gibiansky/ihaskell";
  description = "IHaskell display instances for Parsec";
  license = lib.licenses.mit;
}
