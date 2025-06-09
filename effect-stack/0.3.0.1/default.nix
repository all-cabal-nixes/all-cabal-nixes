{ mkDerivation, base, constraints, lib, mtl, transformers }:
mkDerivation {
  pname = "effect-stack";
  version = "0.3.0.1";
  sha256 = "07bdb41c8a71d6e54e3b077eab06ba438eff2ca792633ee9d6aefc2f37cec513";
  libraryHaskellDepends = [ base constraints mtl transformers ];
  description = "Reducing the pain of transformer stacks with duplicated effects";
  license = lib.licenses.bsd3;
}
