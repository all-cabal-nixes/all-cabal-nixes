{ mkDerivation, base, containers, deepseq, hashable, lens, lib
, newtype, unordered-containers
}:
mkDerivation {
  pname = "monoidal-containers";
  version = "0.1.1.0";
  sha256 = "0b7ca5784038941fbcd22523c42d7b27e25ccd04ee3fd8b1b0daacadb5263ab5";
  libraryHaskellDepends = [
    base containers deepseq hashable lens newtype unordered-containers
  ];
  homepage = "http://github.com/bgamari/monoidal-containers";
  description = "Containers with monoidal accumulation";
  license = lib.licenses.bsd3;
}
