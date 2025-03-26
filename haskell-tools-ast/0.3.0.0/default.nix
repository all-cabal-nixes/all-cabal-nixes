{ mkDerivation, base, ghc, lib, mtl, references, template-haskell
, uniplate
}:
mkDerivation {
  pname = "haskell-tools-ast";
  version = "0.3.0.0";
  sha256 = "2190fa872ced8229d0b1b4b0f58b2c801f8c3ab684e090b933a7d68ce3a1b060";
  libraryHaskellDepends = [
    base ghc mtl references template-haskell uniplate
  ];
  homepage = "https://github.com/nboldi/haskell-tools";
  description = "Haskell AST for efficient tooling";
  license = lib.licenses.bsd3;
}
