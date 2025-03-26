{ mkDerivation, array, base, containers, ddc-base, ddc-core
, ddc-core-salt, ddc-core-simpl, ddc-core-tetra, deepseq, lib, limp
, limp-cbc, mtl, transformers
}:
mkDerivation {
  pname = "ddc-core-flow";
  version = "0.4.2.1";
  sha256 = "6257d14ff70d3afd4544402a6d34ddd8b0780bded8de2b03e28d0a2d5433591f";
  libraryHaskellDepends = [
    array base containers ddc-base ddc-core ddc-core-salt
    ddc-core-simpl ddc-core-tetra deepseq limp limp-cbc mtl
    transformers
  ];
  homepage = "http://disciple.ouroborus.net";
  description = "Disciplined Disciple Compiler data flow compiler";
  license = lib.licenses.mit;
}
