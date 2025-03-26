{ mkDerivation, base, bound, c-dsl, containers, lib, monad-gen, mtl
, prelude-extras, transformers, void
}:
mkDerivation {
  pname = "pcf";
  version = "0.1.0.1";
  sha256 = "a5b0d367e72b43fdce2baa53093da60941c48bb07c08d5dfb1c469ea9d4ab7b6";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bound c-dsl containers monad-gen mtl prelude-extras
    transformers void
  ];
  description = "A one file compiler for PCF";
  license = lib.licenses.mit;
}
