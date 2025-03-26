{ mkDerivation, array, base, containers, ddc-core, deepseq, lib
, mtl, text, transformers
}:
mkDerivation {
  pname = "ddc-core-salt";
  version = "0.4.3.1";
  sha256 = "fa2fe30ac85ec6a2bc4ee4341908fb15d3aec083947ca3448aa49a033e80ec8e";
  libraryHaskellDepends = [
    array base containers ddc-core deepseq mtl text transformers
  ];
  homepage = "http://disciple.ouroborus.net";
  description = "Disciplined Disciple Compiler C code generator";
  license = lib.licenses.mit;
}
