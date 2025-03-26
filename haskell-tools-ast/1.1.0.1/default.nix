{ mkDerivation, base, classyplate, ghc, lib, mtl, pretty
, references, template-haskell, uniplate
}:
mkDerivation {
  pname = "haskell-tools-ast";
  version = "1.1.0.1";
  sha256 = "a58cff6aae2f5a107dc6f450f42c2dd33679d84d75454338e42772f1660485bc";
  libraryHaskellDepends = [
    base classyplate ghc mtl pretty references template-haskell
    uniplate
  ];
  homepage = "https://github.com/nboldi/haskell-tools";
  description = "Haskell AST for efficient tooling";
  license = lib.licenses.bsd3;
}
