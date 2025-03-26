{ mkDerivation, base, containers, ddc-base, ddc-build, ddc-core
, ddc-core-eval, ddc-core-flow, ddc-core-llvm, ddc-core-salt
, ddc-core-simpl, ddc-interface, deepseq, directory, filepath
, haskell-src-exts, lib, mtl, process, transformers
}:
mkDerivation {
  pname = "ddc-driver";
  version = "0.3.2.1";
  sha256 = "b252e4eae5bf0ce7d535c96b5e285a5165fced76fe6ea63ddb4b166d0ad2bed8";
  libraryHaskellDepends = [
    base containers ddc-base ddc-build ddc-core ddc-core-eval
    ddc-core-flow ddc-core-llvm ddc-core-salt ddc-core-simpl
    ddc-interface deepseq directory filepath haskell-src-exts mtl
    process transformers
  ];
  homepage = "http://disciple.ouroborus.net";
  description = "Disciplined Disciple Compiler top-level driver";
  license = lib.licenses.mit;
}
