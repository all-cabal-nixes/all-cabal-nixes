{ mkDerivation, array, base, containers, ddc-core, ddc-core-salt
, ddc-core-tetra, deepseq, lib, mtl, pretty-show, text
, transformers
}:
mkDerivation {
  pname = "ddc-source-tetra";
  version = "0.4.3.1";
  sha256 = "9d8494fb36b8034159a2304f9fd8e549d249427218462e4ab4f9d44582f9f69f";
  libraryHaskellDepends = [
    array base containers ddc-core ddc-core-salt ddc-core-tetra deepseq
    mtl pretty-show text transformers
  ];
  homepage = "http://disciple.ouroborus.net";
  description = "Disciplined Disciple Compiler source language";
  license = lib.licenses.mit;
}
