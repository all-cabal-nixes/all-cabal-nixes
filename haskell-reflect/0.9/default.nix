{ mkDerivation, base, containers, hint, lib, MonadCatchIO-mtl, mtl
, parsec, template-haskell, transformers
}:
mkDerivation {
  pname = "haskell-reflect";
  version = "0.9";
  sha256 = "d6ff34d5ad94815cec56e3a747817a2929cdadb2a354007b1efe02992ed2db84";
  libraryHaskellDepends = [
    base containers hint MonadCatchIO-mtl mtl parsec template-haskell
    transformers
  ];
  description = "Reflect Haskell types";
  license = lib.licenses.mit;
}
