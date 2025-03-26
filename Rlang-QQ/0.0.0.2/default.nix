{ mkDerivation, base, bytestring, Cabal, containers, directory, lib
, process, template-haskell, trifecta, utf8-string
}:
mkDerivation {
  pname = "Rlang-QQ";
  version = "0.0.0.2";
  sha256 = "e1f65bbfee89ad2ff3eaeef5d4710fe47481775986101feb77287512b9e95804";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring Cabal containers directory process template-haskell
    trifecta utf8-string
  ];
  homepage = "http://code.haskell.org/~aavogt/Rlang-QQ";
  description = "quasiquoter for inline-R code";
  license = lib.licenses.bsd3;
}
