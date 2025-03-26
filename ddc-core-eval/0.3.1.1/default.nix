{ mkDerivation, array, base, containers, ddc-base, ddc-core
, deepseq, lib, mtl, transformers
}:
mkDerivation {
  pname = "ddc-core-eval";
  version = "0.3.1.1";
  sha256 = "91603adc751a9efecb1e72d2a8aeeaeb9ab1435248064ed9fbae1aa2388049af";
  libraryHaskellDepends = [
    array base containers ddc-base ddc-core deepseq mtl transformers
  ];
  homepage = "http://disciple.ouroborus.net";
  description = "Disciplined Disciple Compiler semantic evaluator for the core language";
  license = lib.licenses.mit;
}
