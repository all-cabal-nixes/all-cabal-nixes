{ mkDerivation, base, ghc, lib, mtl, references, template-haskell
, uniplate
}:
mkDerivation {
  pname = "haskell-tools-ast";
  version = "1.0.0.3";
  sha256 = "fbf97317531b6b524e3cf4535a1e38b7d3c9ec5bcd79e33ba13b1e654de5ccfd";
  libraryHaskellDepends = [
    base ghc mtl references template-haskell uniplate
  ];
  homepage = "https://github.com/nboldi/haskell-tools";
  description = "Haskell AST for efficient tooling";
  license = lib.licenses.bsd3;
}
