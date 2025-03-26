{ mkDerivation, array, base, containers, ddc-base, ddc-core
, ddc-core-salt, ddc-core-tetra, deepseq, lib, mtl, transformers
}:
mkDerivation {
  pname = "ddc-source-tetra";
  version = "0.4.1.3";
  sha256 = "3acbf2b2f3ab0ae269238b6e4728c929488050909bb4febbef1e3ad2b7d21421";
  libraryHaskellDepends = [
    array base containers ddc-base ddc-core ddc-core-salt
    ddc-core-tetra deepseq mtl transformers
  ];
  homepage = "http://disciple.ouroborus.net";
  description = "Disciplined Disciple Compiler source language";
  license = lib.licenses.mit;
}
