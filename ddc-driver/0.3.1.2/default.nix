{ mkDerivation, base, containers, ddc-base, ddc-build, ddc-core
, ddc-core-eval, ddc-core-llvm, ddc-core-salt, ddc-core-simpl
, deepseq, directory, filepath, haskell-src-exts, lib, mtl, process
, transformers
}:
mkDerivation {
  pname = "ddc-driver";
  version = "0.3.1.2";
  sha256 = "791eb9409945faebe00ef4e25f511450ac52076c2ea4710509584af4c8e24cf2";
  libraryHaskellDepends = [
    base containers ddc-base ddc-build ddc-core ddc-core-eval
    ddc-core-llvm ddc-core-salt ddc-core-simpl deepseq directory
    filepath haskell-src-exts mtl process transformers
  ];
  homepage = "http://disciple.ouroborus.net";
  description = "Disciplined Disciple Compiler top-level driver";
  license = lib.licenses.mit;
}
