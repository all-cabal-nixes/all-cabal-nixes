{ mkDerivation, base, containers, ddc-base, ddc-build, ddc-code
, ddc-core, ddc-core-eval, ddc-core-flow, ddc-core-llvm
, ddc-core-salt, ddc-core-simpl, ddc-core-tetra, ddc-driver
, ddc-interface, ddc-source-tetra, directory, filepath, haskeline
, lib, mtl, process, transformers
}:
mkDerivation {
  pname = "ddc-tools";
  version = "0.4.1.1";
  sha256 = "ede177714b0ec0059ef7f4bbef05e7e6f092663d5b224c44414f08c3800b612c";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers ddc-base ddc-build ddc-code ddc-core ddc-core-eval
    ddc-core-flow ddc-core-llvm ddc-core-salt ddc-core-simpl
    ddc-core-tetra ddc-driver ddc-interface ddc-source-tetra directory
    filepath haskeline mtl process transformers
  ];
  homepage = "http://disciple.ouroborus.net";
  description = "Disciplined Disciple Compiler command line tools";
  license = lib.licenses.mit;
}
