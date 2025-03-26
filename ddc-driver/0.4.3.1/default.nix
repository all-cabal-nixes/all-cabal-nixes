{ mkDerivation, base, containers, ddc-build, ddc-core
, ddc-core-flow, ddc-core-llvm, ddc-core-salt, ddc-core-simpl
, ddc-core-tetra, ddc-source-tetra, deepseq, directory, filepath
, lib, mtl, process, time, transformers
}:
mkDerivation {
  pname = "ddc-driver";
  version = "0.4.3.1";
  sha256 = "6671df11413d64b4644a5ccd0f113e1b785fbae06eff750d3538704389845b24";
  libraryHaskellDepends = [
    base containers ddc-build ddc-core ddc-core-flow ddc-core-llvm
    ddc-core-salt ddc-core-simpl ddc-core-tetra ddc-source-tetra
    deepseq directory filepath mtl process time transformers
  ];
  homepage = "http://disciple.ouroborus.net";
  description = "Disciplined Disciple Compiler top-level driver";
  license = lib.licenses.mit;
}
