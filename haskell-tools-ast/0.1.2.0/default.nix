{ mkDerivation, base, ghc, lib, references, structural-traversal
, uniplate
}:
mkDerivation {
  pname = "haskell-tools-ast";
  version = "0.1.2.0";
  sha256 = "e3f178d8868f2089f94a344c5b211f14841cbcc7b03b3074dfad0bbb74d6276e";
  libraryHaskellDepends = [
    base ghc references structural-traversal uniplate
  ];
  homepage = "https://github.com/nboldi/haskell-tools";
  description = "Haskell AST for efficient tooling";
  license = lib.licenses.bsd3;
}
