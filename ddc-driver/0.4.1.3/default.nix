{ mkDerivation, base, containers, ddc-base, ddc-build, ddc-core
, ddc-core-eval, ddc-core-flow, ddc-core-llvm, ddc-core-salt
, ddc-core-simpl, ddc-core-tetra, ddc-interface, ddc-source-tetra
, deepseq, directory, filepath, lib, mtl, process, transformers
}:
mkDerivation {
  pname = "ddc-driver";
  version = "0.4.1.3";
  sha256 = "33678ecdd06c06a967fe7519d7b58c10d5b7456dc720a8454ebb00695dacdb47";
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
