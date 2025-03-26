{ mkDerivation, base, containers, data-lens, data-lens-template
, deepseq, directory, filepath, graph-visit, lib, mtl, process
, transformers, unix
}:
mkDerivation {
  pname = "macosx-make-standalone";
  version = "0.1";
  sha256 = "72e3be6cd0a646f987ec1f495e7bfa872fa9d8314e33e4aeb5c9bccb0e014ced";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers data-lens data-lens-template deepseq directory
    filepath graph-visit mtl process transformers unix
  ];
  homepage = "https://github.com/atzedijkstra/macosx-make-standalone";
  description = "Make a macosx app standalone deployable";
  license = lib.licenses.bsd3;
  mainProgram = "macosx-make-standalone";
}
