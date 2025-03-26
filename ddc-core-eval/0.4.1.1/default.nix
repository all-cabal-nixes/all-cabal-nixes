{ mkDerivation, array, base, containers, ddc-base, ddc-core
, deepseq, lib, mtl, transformers
}:
mkDerivation {
  pname = "ddc-core-eval";
  version = "0.4.1.1";
  sha256 = "5e4e4e36a15b7475491e1ca64108ab7d3089bcc225d30314449deba2f983fec2";
  libraryHaskellDepends = [
    array base containers ddc-base ddc-core deepseq mtl transformers
  ];
  homepage = "http://disciple.ouroborus.net";
  description = "Disciplined Disciple Compiler semantic evaluator for the core language";
  license = lib.licenses.mit;
}
