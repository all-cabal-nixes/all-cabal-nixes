{ mkDerivation, array, base, containers, ddc-base, ddc-core
, ddc-core-salt, ddc-core-simpl, deepseq, lib, mtl, transformers
}:
mkDerivation {
  pname = "ddc-core-tetra";
  version = "0.3.2.1";
  sha256 = "2088c5ad5a0e7ec961e1575216a32bb9a2bd97bd402ae660a2ab2c5014c5685d";
  libraryHaskellDepends = [
    array base containers ddc-base ddc-core ddc-core-salt
    ddc-core-simpl deepseq mtl transformers
  ];
  homepage = "http://disciple.ouroborus.net";
  description = "Disciplined Disciple Compiler intermediate language";
  license = lib.licenses.mit;
}
