{ mkDerivation, base, containers, ddc-base, ddc-core, ddc-core-eval
, ddc-core-flow, ddc-core-llvm, ddc-core-salt, ddc-core-simpl
, ddc-core-tetra, ddc-source-tetra, deepseq, directory, filepath
, lib, mtl, process
}:
mkDerivation {
  pname = "ddc-build";
  version = "0.4.1.1";
  sha256 = "d89e55bd30f0951c291b7edfee1d5330c42966de16f551f432057343e2386499";
  libraryHaskellDepends = [
    base containers ddc-base ddc-core ddc-core-eval ddc-core-flow
    ddc-core-llvm ddc-core-salt ddc-core-simpl ddc-core-tetra
    ddc-source-tetra deepseq directory filepath mtl process
  ];
  homepage = "http://disciple.ouroborus.net";
  description = "Disciplined Disciple Compiler build framework";
  license = lib.licenses.mit;
}
