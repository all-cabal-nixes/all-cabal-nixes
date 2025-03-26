{ mkDerivation, base, containers, ddc-base, ddc-build, ddc-core
, ddc-core-eval, ddc-core-llvm, ddc-core-salt, ddc-core-simpl
, deepseq, directory, filepath, haskell-src-exts, lib, mtl, process
, transformers
}:
mkDerivation {
  pname = "ddc-driver";
  version = "0.3.1.1";
  sha256 = "326a414323024f71a98cb83a4e199a06fee8b136473a149a6ede554b11cf6c59";
  libraryHaskellDepends = [
    base containers ddc-base ddc-build ddc-core ddc-core-eval
    ddc-core-llvm ddc-core-salt ddc-core-simpl deepseq directory
    filepath haskell-src-exts mtl process transformers
  ];
  homepage = "http://disciple.ouroborus.net";
  description = "Disciplined Disciple Compiler top-level driver";
  license = lib.licenses.mit;
}
