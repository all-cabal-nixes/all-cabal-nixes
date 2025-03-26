{ mkDerivation, base, containers, ddc-base, ddc-build, ddc-core
, ddc-core-eval, ddc-core-flow, ddc-core-llvm, ddc-core-salt
, ddc-core-simpl, ddc-core-tetra, ddc-interface, ddc-source-tetra
, deepseq, directory, filepath, lib, mtl, process, transformers
}:
mkDerivation {
  pname = "ddc-driver";
  version = "0.4.1.1";
  sha256 = "e299e0a527237337517e8b65db8f2fc6e57990e2c9079389f73a1ea66e98a694";
  libraryHaskellDepends = [
    base containers ddc-base ddc-build ddc-core ddc-core-eval
    ddc-core-flow ddc-core-llvm ddc-core-salt ddc-core-simpl
    ddc-core-tetra ddc-interface ddc-source-tetra deepseq directory
    filepath mtl process transformers
  ];
  homepage = "http://disciple.ouroborus.net";
  description = "Disciplined Disciple Compiler top-level driver";
  license = lib.licenses.mit;
}
