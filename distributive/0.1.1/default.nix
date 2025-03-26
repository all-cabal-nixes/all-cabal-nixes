{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "distributive";
  version = "0.1.1";
  sha256 = "48d66e9c818780c73cb6d00b41d889acdde8d299c6f85186af1798d06cc8189e";
  libraryHaskellDepends = [ base transformers ];
  homepage = "http://github.com/ekmett/distributive/";
  description = "Haskell 98 Distributive functors -- Dual to Traversable";
  license = lib.licenses.bsd3;
}
