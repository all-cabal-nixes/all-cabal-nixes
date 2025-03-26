{ mkDerivation, base, containers, deepseq, hashable, lens, lib
, newtype, unordered-containers
}:
mkDerivation {
  pname = "monoidal-containers";
  version = "0.1.2.1";
  sha256 = "7288638795dd71500209658f1c7e5a2bf8146fa67618385d8edf1774a0dce6d8";
  libraryHaskellDepends = [
    base containers deepseq hashable lens newtype unordered-containers
  ];
  homepage = "http://github.com/bgamari/monoidal-containers";
  description = "Containers with monoidal accumulation";
  license = lib.licenses.bsd3;
}
