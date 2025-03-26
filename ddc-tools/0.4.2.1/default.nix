{ mkDerivation, base, containers, ddc-base, ddc-build, ddc-code
, ddc-core, ddc-core-flow, ddc-core-llvm, ddc-core-salt
, ddc-core-simpl, ddc-core-tetra, ddc-driver, ddc-source-tetra
, directory, filepath, haskeline, lib, mtl, process, transformers
}:
mkDerivation {
  pname = "ddc-tools";
  version = "0.4.2.1";
  sha256 = "cc22d2bfef1d9de385da0e2eb31362c6f61e36b2784436b23d3beb24b9fa7e67";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers ddc-base ddc-build ddc-code ddc-core ddc-core-flow
    ddc-core-llvm ddc-core-salt ddc-core-simpl ddc-core-tetra
    ddc-driver ddc-source-tetra directory filepath haskeline mtl
    process transformers
  ];
  homepage = "http://disciple.ouroborus.net";
  description = "Disciplined Disciple Compiler command line tools";
  license = lib.licenses.mit;
}
