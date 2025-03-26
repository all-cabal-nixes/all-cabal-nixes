{ mkDerivation, base, ghc, lib, references, structural-traversal
, uniplate
}:
mkDerivation {
  pname = "haskell-tools-ast";
  version = "0.1.2.1";
  sha256 = "cc2f8ef82cffd9746223bab33cd70ffdb64d1a6759f4ab656a7c11f7316213eb";
  libraryHaskellDepends = [
    base ghc references structural-traversal uniplate
  ];
  homepage = "https://github.com/nboldi/haskell-tools";
  description = "Haskell AST for efficient tooling";
  license = lib.licenses.bsd3;
}
