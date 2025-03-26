{ mkDerivation, base, containers, ddc-build, ddc-code, ddc-core
, ddc-core-flow, ddc-core-llvm, ddc-core-salt, ddc-core-simpl
, ddc-core-tetra, ddc-driver, ddc-source-tetra, directory, filepath
, haskeline, lib, mtl, process, transformers
}:
mkDerivation {
  pname = "ddc-tools";
  version = "0.4.3.1";
  sha256 = "56a692eb50e10e24286362d1aa46141c76ae2374050b077f54c14bb958bbf0a5";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers ddc-build ddc-code ddc-core ddc-core-flow
    ddc-core-llvm ddc-core-salt ddc-core-simpl ddc-core-tetra
    ddc-driver ddc-source-tetra directory filepath haskeline mtl
    process transformers
  ];
  homepage = "http://disciple.ouroborus.net";
  description = "Disciplined Disciple Compiler command line tools";
  license = lib.licenses.mit;
}
