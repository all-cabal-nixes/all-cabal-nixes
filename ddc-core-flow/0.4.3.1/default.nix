{ mkDerivation, array, base, containers, ddc-core, ddc-core-salt
, ddc-core-simpl, ddc-core-tetra, deepseq, lib, limp, limp-cbc, mtl
, transformers
}:
mkDerivation {
  pname = "ddc-core-flow";
  version = "0.4.3.1";
  sha256 = "d96b2eabc2d6ce67cce7113d466b9735f4821d8669d8c174aebcf597f8cf49f7";
  libraryHaskellDepends = [
    array base containers ddc-core ddc-core-salt ddc-core-simpl
    ddc-core-tetra deepseq limp limp-cbc mtl transformers
  ];
  homepage = "http://disciple.ouroborus.net";
  description = "Disciplined Disciple Compiler data flow compiler";
  license = lib.licenses.mit;
}
