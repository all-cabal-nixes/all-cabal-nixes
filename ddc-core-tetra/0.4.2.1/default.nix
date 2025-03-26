{ mkDerivation, array, base, containers, ddc-base, ddc-core
, ddc-core-salt, ddc-core-simpl, deepseq, lib, mtl, pretty-show
, text, transformers
}:
mkDerivation {
  pname = "ddc-core-tetra";
  version = "0.4.2.1";
  sha256 = "3e6d8c466ac27d951ccf251fb93d6a0c0c0847a79f1b1f4361a3a002442e2761";
  libraryHaskellDepends = [
    array base containers ddc-base ddc-core ddc-core-salt
    ddc-core-simpl deepseq mtl pretty-show text transformers
  ];
  homepage = "http://disciple.ouroborus.net";
  description = "Disciplined Disciple Compiler intermediate language";
  license = lib.licenses.mit;
}
