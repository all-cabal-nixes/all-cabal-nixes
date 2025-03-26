{ mkDerivation, array, base, containers, ddc-base, ddc-core
, ddc-core-salt, ddc-core-tetra, deepseq, lib, mtl, transformers
}:
mkDerivation {
  pname = "ddc-source-tetra";
  version = "0.4.1.1";
  sha256 = "4fd0cc9488f571b1a3d439f62700487658e57f19af30dab40836f7c99f7befb7";
  libraryHaskellDepends = [
    array base containers ddc-base ddc-core ddc-core-salt
    ddc-core-tetra deepseq mtl transformers
  ];
  homepage = "http://disciple.ouroborus.net";
  description = "Disciplined Disciple Compiler source language";
  license = lib.licenses.mit;
}
