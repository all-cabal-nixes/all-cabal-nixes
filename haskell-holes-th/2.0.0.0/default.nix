{ mkDerivation, base, lib, template-haskell, transformers }:
mkDerivation {
  pname = "haskell-holes-th";
  version = "2.0.0.0";
  sha256 = "81f7fe9cae85bfc33ac48cebd495144afe3a2975ac34ec8b570b999fd5bbba10";
  libraryHaskellDepends = [ base template-haskell transformers ];
  testHaskellDepends = [ base template-haskell transformers ];
  homepage = "https://github.com/klntsky/haskell-holes-th";
  description = "Infer haskell code by given type";
  license = lib.licenses.mit;
}
