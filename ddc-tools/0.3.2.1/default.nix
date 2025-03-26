{ mkDerivation, base, containers, ddc-base, ddc-build, ddc-code
, ddc-core, ddc-core-eval, ddc-core-llvm, ddc-core-salt
, ddc-core-simpl, ddc-core-tetra, ddc-driver, ddc-interface
, directory, filepath, haskeline, haskell-src-exts, lib, mtl
, process, transformers
}:
mkDerivation {
  pname = "ddc-tools";
  version = "0.3.2.1";
  sha256 = "9d277ee498a8151031260fed8518e0a6ff94f9165d37edadb04493242b250999";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers ddc-base ddc-build ddc-code ddc-core ddc-core-eval
    ddc-core-llvm ddc-core-salt ddc-core-simpl ddc-core-tetra
    ddc-driver ddc-interface directory filepath haskeline
    haskell-src-exts mtl process transformers
  ];
  homepage = "http://disciple.ouroborus.net";
  description = "Disciplined Disciple Compiler command line tools";
  license = lib.licenses.mit;
}
