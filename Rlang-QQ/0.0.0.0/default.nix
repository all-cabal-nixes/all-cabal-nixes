{ mkDerivation, base, bytestring, Cabal, containers, directory, lib
, process, template-haskell, trifecta, utf8-string
}:
mkDerivation {
  pname = "Rlang-QQ";
  version = "0.0.0.0";
  sha256 = "7d603c3a4615de3ad0fafc5fa47939100257562de14cc8e1daae41b76a22e7a9";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring Cabal containers directory process template-haskell
    trifecta utf8-string
  ];
  homepage = "http://code.haskell.org/~aavogt/Rlang-QQ";
  description = "quasiquoter for inline-R code";
  license = lib.licenses.bsd3;
}
