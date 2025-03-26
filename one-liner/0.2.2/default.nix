{ mkDerivation, base, ghc-prim, lib, transformers }:
mkDerivation {
  pname = "one-liner";
  version = "0.2.2";
  sha256 = "d9cb876fa25098a6beee5499ae138803a353d406cd3340902ea2add1ba8a8437";
  revision = "1";
  editedCabalFile = "0b5g0d8w5l1b7xf05hcjszl2hz2brrkwb4hnnq17sb4gbbfndl2z";
  libraryHaskellDepends = [ base ghc-prim transformers ];
  homepage = "https://github.com/sjoerdvisscher/one-liner";
  description = "Constraint-based generics";
  license = lib.licenses.bsd3;
}
