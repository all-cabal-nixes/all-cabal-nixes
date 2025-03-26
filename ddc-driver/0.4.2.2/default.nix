{ mkDerivation, base, containers, ddc-base, ddc-build, ddc-core
, ddc-core-flow, ddc-core-llvm, ddc-core-salt, ddc-core-simpl
, ddc-core-tetra, ddc-source-tetra, deepseq, directory, filepath
, lib, mtl, process, time, transformers
}:
mkDerivation {
  pname = "ddc-driver";
  version = "0.4.2.2";
  sha256 = "61192fb5712e503a30a8e214b4ec0f41056a08845f6becd2b91c23a1d2538984";
  libraryHaskellDepends = [
    base containers ddc-base ddc-build ddc-core ddc-core-flow
    ddc-core-llvm ddc-core-salt ddc-core-simpl ddc-core-tetra
    ddc-source-tetra deepseq directory filepath mtl process time
    transformers
  ];
  homepage = "http://disciple.ouroborus.net";
  description = "Disciplined Disciple Compiler top-level driver";
  license = lib.licenses.mit;
}
