{ mkDerivation, array, base, containers, ddc-base, ddc-core
, deepseq, lib, mtl, transformers
}:
mkDerivation {
  pname = "ddc-core-eval";
  version = "0.4.1.3";
  sha256 = "adfbec804f60893af7b8c6dd6de7cd1acdd6aadf0d3fcaa4bd44b972e8e72168";
  libraryHaskellDepends = [
    array base containers ddc-base ddc-core deepseq mtl transformers
  ];
  homepage = "http://disciple.ouroborus.net";
  description = "Disciplined Disciple Compiler semantic evaluator for the core language";
  license = lib.licenses.mit;
}
