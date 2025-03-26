{ mkDerivation, base, containers, deepseq, directory, fgl, graphviz
, hashable, lib, mtl, plugins, process, repa, text, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "dvda";
  version = "0.1";
  sha256 = "25bd4b3aa726366f81bfbd7d746888daffccec4edc3eadd812c3982aea8a7350";
  libraryHaskellDepends = [
    base containers deepseq directory fgl graphviz hashable mtl plugins
    process repa text transformers unordered-containers vector
  ];
  description = "Efficient automatic differentiation";
  license = lib.licenses.bsd3;
}
