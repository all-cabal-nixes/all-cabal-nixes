{ mkDerivation, base, containers, ddc-base, ddc-build, ddc-core
, ddc-core-flow, ddc-core-llvm, ddc-core-salt, ddc-core-simpl
, ddc-core-tetra, ddc-source-tetra, deepseq, directory, filepath
, lib, mtl, process, time, transformers
}:
mkDerivation {
  pname = "ddc-driver";
  version = "0.4.2.1";
  sha256 = "fe3427d7f5967f782ac67742345cad132c1bc9e576e9c369e3bba4fbc4c5d1cd";
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
