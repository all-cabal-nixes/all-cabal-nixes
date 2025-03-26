{ mkDerivation, base, containers, ddc-base, ddc-core, ddc-core-eval
, ddc-core-flow, ddc-core-llvm, ddc-core-salt, ddc-core-simpl
, ddc-core-tetra, deepseq, directory, filepath, lib, mtl, process
}:
mkDerivation {
  pname = "ddc-build";
  version = "0.3.2.1";
  sha256 = "1ab958aa515e59952fe299d6cf2f29731e60b8d744297972d8c0335ceb1508e7";
  libraryHaskellDepends = [
    base containers ddc-base ddc-core ddc-core-eval ddc-core-flow
    ddc-core-llvm ddc-core-salt ddc-core-simpl ddc-core-tetra deepseq
    directory filepath mtl process
  ];
  homepage = "http://disciple.ouroborus.net";
  description = "Disciplined Disciple Compiler build framework";
  license = lib.licenses.mit;
}
