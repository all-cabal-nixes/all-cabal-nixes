{ mkDerivation, array, base, containers, ddc-base, ddc-core
, deepseq, lib, mtl, transformers
}:
mkDerivation {
  pname = "ddc-core-salt";
  version = "0.3.1.1";
  sha256 = "c1e56bdc53cf1cb45fa5cda978fc09e0b5f58e4b1649ac62ae5389509b9ab645";
  libraryHaskellDepends = [
    array base containers ddc-base ddc-core deepseq mtl transformers
  ];
  homepage = "http://disciple.ouroborus.net";
  description = "Disciplined Disciple Compiler C code generator";
  license = lib.licenses.mit;
}
