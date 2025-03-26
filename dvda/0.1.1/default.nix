{ mkDerivation, base, containers, deepseq, directory, fgl, graphviz
, hashable, lib, mtl, plugins, process, repa, text, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "dvda";
  version = "0.1.1";
  sha256 = "b0fe6cc31302eaf607f50d0c7ee82e3e553c56280cda131cea4dcfa915922680";
  libraryHaskellDepends = [
    base containers deepseq directory fgl graphviz hashable mtl plugins
    process repa text transformers unordered-containers vector
  ];
  description = "Efficient automatic differentiation";
  license = lib.licenses.bsd3;
}
