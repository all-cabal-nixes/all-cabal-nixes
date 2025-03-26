{ mkDerivation, base, containers, deepseq, hashable, lens, lib
, newtype, unordered-containers
}:
mkDerivation {
  pname = "monoidal-containers";
  version = "0.2.0.0";
  sha256 = "328fad49563d9793e786107361216bf346e8ea9922158dd48258dbcd5c4bb48d";
  libraryHaskellDepends = [
    base containers deepseq hashable lens newtype unordered-containers
  ];
  homepage = "http://github.com/bgamari/monoidal-containers";
  description = "Containers with monoidal accumulation";
  license = lib.licenses.bsd3;
}
