{ mkDerivation, array, base, containers, ddc-base, ddc-core
, ddc-core-salt, ddc-core-simpl, deepseq, lib, mtl, transformers
}:
mkDerivation {
  pname = "ddc-core-flow";
  version = "0.4.1.1";
  sha256 = "c14821fe502ee8a763b8030828b2d3bc65e9070d686766789b32f98f07276ece";
  libraryHaskellDepends = [
    array base containers ddc-base ddc-core ddc-core-salt
    ddc-core-simpl deepseq mtl transformers
  ];
  homepage = "http://disciple.ouroborus.net";
  description = "Disciplined Disciple Compiler data flow compiler";
  license = lib.licenses.mit;
}
