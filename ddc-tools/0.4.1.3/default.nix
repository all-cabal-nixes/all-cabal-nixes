{ mkDerivation, base, containers, ddc-base, ddc-build, ddc-code
, ddc-core, ddc-core-eval, ddc-core-flow, ddc-core-llvm
, ddc-core-salt, ddc-core-simpl, ddc-core-tetra, ddc-driver
, ddc-interface, ddc-source-tetra, directory, filepath, haskeline
, lib, mtl, process, transformers
}:
mkDerivation {
  pname = "ddc-tools";
  version = "0.4.1.3";
  sha256 = "c2fc1cef2298a75b40d72f8a4a119f9b53d5db52ec88bc1772faac8ca582e6c1";
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
