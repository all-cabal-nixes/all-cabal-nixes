{ mkDerivation, base, bytestring, Cabal, containers, directory, lib
, process, template-haskell, trifecta, utf8-string
}:
mkDerivation {
  pname = "Rlang-QQ";
  version = "0.0.0.1";
  sha256 = "afa7cd77dec1a5dea108fb37c8570e1278bd42e25838c0b04777f1475be0dc1c";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring Cabal containers directory process template-haskell
    trifecta utf8-string
  ];
  homepage = "http://code.haskell.org/~aavogt/Rlang-QQ";
  description = "quasiquoter for inline-R code";
  license = lib.licenses.bsd3;
}
