{ mkDerivation, array, base, containers, ddc-base, ddc-core
, ddc-core-salt, ddc-core-simpl, deepseq, lib, mtl, transformers
}:
mkDerivation {
  pname = "ddc-core-flow";
  version = "0.3.2.1";
  sha256 = "925f3e0b284725171edeb6e073f0b279e553508c32aee420d123950c8e5bd663";
  libraryHaskellDepends = [
    array base containers ddc-base ddc-core ddc-core-salt
    ddc-core-simpl deepseq mtl transformers
  ];
  homepage = "http://disciple.ouroborus.net";
  description = "Disciplined Disciple Compiler data flow compiler";
  license = lib.licenses.mit;
}
