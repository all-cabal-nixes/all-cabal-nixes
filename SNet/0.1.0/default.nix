{ mkDerivation, base, bindings-DSL, c2hsc, containers, data-default
, lens, lib, mtl, transformers
}:
mkDerivation {
  pname = "SNet";
  version = "0.1.0";
  sha256 = "2955c41e872833d4b631d0c6de58d5912ed39320ab589e9cfdd4edf258149aa6";
  libraryHaskellDepends = [
    base bindings-DSL containers data-default lens mtl transformers
  ];
  libraryToolDepends = [ c2hsc ];
  homepage = "http://www.snet-home.org/";
  description = "Declarative coördination language for streaming networks";
  license = lib.licenses.lgpl3Only;
}
