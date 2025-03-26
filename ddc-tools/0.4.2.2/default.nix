{ mkDerivation, base, containers, ddc-base, ddc-build, ddc-code
, ddc-core, ddc-core-flow, ddc-core-llvm, ddc-core-salt
, ddc-core-simpl, ddc-core-tetra, ddc-driver, ddc-source-tetra
, directory, filepath, haskeline, lib, mtl, process, transformers
}:
mkDerivation {
  pname = "ddc-tools";
  version = "0.4.2.2";
  sha256 = "deb2f30547bf191cf244a604db3add63017569cdeeb7dcec5b93388d6c1ff0d6";
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
