{ mkDerivation, base, containers, ddc-base, ddc-core, ddc-core-eval
, ddc-core-flow, ddc-core-llvm, ddc-core-salt, ddc-core-simpl
, ddc-core-tetra, ddc-source-tetra, deepseq, directory, filepath
, lib, mtl, process
}:
mkDerivation {
  pname = "ddc-build";
  version = "0.4.1.3";
  sha256 = "5a3a6488df40354294bea963e5432909e5bbdc6381e1a41e54e122f2526e7295";
  libraryHaskellDepends = [
    base containers ddc-base ddc-core ddc-core-eval ddc-core-flow
    ddc-core-llvm ddc-core-salt ddc-core-simpl ddc-core-tetra
    ddc-source-tetra deepseq directory filepath mtl process
  ];
  homepage = "http://disciple.ouroborus.net";
  description = "Disciplined Disciple Compiler build framework";
  license = lib.licenses.mit;
}
