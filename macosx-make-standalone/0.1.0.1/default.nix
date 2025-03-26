{ mkDerivation, base, containers, data-lens, data-lens-template
, deepseq, directory, filepath, graph-visit, lib, mtl, process
, transformers, unix
}:
mkDerivation {
  pname = "macosx-make-standalone";
  version = "0.1.0.1";
  sha256 = "24e47204c92a63f42e586116032311ef22daccffc462a527a20b9543e4754512";
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
