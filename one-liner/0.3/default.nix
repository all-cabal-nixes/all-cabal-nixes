{ mkDerivation, base, ghc-prim, lib, transformers }:
mkDerivation {
  pname = "one-liner";
  version = "0.3";
  sha256 = "c5a13e4b74edd5e042590a925e3fe703e32adf714f28c4c1b9fc734122a57fd1";
  revision = "1";
  editedCabalFile = "02s57w0b4zmcagm55wya1hdxygsjdmhdmgx5lrivhxdjhc0d5rl5";
  libraryHaskellDepends = [ base ghc-prim transformers ];
  homepage = "https://github.com/sjoerdvisscher/one-liner";
  description = "Constraint-based generics";
  license = lib.licenses.bsd3;
}
