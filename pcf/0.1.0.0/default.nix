{ mkDerivation, base, bound, c-dsl, containers, lib, monad-gen, mtl
, prelude-extras, transformers, void
}:
mkDerivation {
  pname = "pcf";
  version = "0.1.0.0";
  sha256 = "86fa0ef0d6ad884ff0c1534c84887a25ed60ec70c1d544ec21990353d51b3bc3";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bound c-dsl containers monad-gen mtl prelude-extras
    transformers void
  ];
  description = "A one file compiler for PCF";
  license = lib.licenses.mit;
}
