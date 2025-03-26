{ mkDerivation, array, base, containers, ddc-base, ddc-core
, deepseq, lib, mtl, transformers
}:
mkDerivation {
  pname = "ddc-core-eval";
  version = "0.3.2.1";
  sha256 = "a3c4698137245abc45c656ea72b6f9c1ae05ab3424066f708560bef920632449";
  libraryHaskellDepends = [
    array base containers ddc-base ddc-core deepseq mtl transformers
  ];
  homepage = "http://disciple.ouroborus.net";
  description = "Disciplined Disciple Compiler semantic evaluator for the core language";
  license = lib.licenses.mit;
}
