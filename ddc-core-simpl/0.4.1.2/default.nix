{ mkDerivation, array, base, containers, ddc-base, ddc-core
, deepseq, lib, mtl, transformers
}:
mkDerivation {
  pname = "ddc-core-simpl";
  version = "0.4.1.2";
  sha256 = "93376d95456cfca9226cc96ee2a0c850f2b88d92cf6b2b7748bc7f3916200568";
  libraryHaskellDepends = [
    array base containers ddc-base ddc-core deepseq mtl transformers
  ];
  homepage = "http://disciple.ouroborus.net";
  description = "Disciplined Disciple Compiler code transformations";
  license = lib.licenses.mit;
}
