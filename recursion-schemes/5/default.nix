{ mkDerivation, base, bifunctors, comonad, free, lib, transformers
, transformers-compat
}:
mkDerivation {
  pname = "recursion-schemes";
  version = "5";
  sha256 = "c6d298c2e59e2143e833d21dd82613510df55f18000b19264c68d253dfa709fc";
  libraryHaskellDepends = [
    base bifunctors comonad free transformers transformers-compat
  ];
  homepage = "http://github.com/ekmett/recursion-schemes/";
  description = "Generalized bananas, lenses and barbed wire";
  license = lib.licenses.bsd3;
}
