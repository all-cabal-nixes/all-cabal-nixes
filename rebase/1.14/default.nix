{ mkDerivation, base, bifunctors, bytestring, comonad, containers
, contravariant, deepseq, dlist, either, groups, hashable
, hashable-time, invariant, lib, mtl, profunctors, scientific
, selective, semigroupoids, stm, text, time, transformers
, unordered-containers, uuid-types, vector, vector-instances, void
}:
mkDerivation {
  pname = "rebase";
  version = "1.14";
  sha256 = "beeea05701d7a43d3dcb13444450ab0d2756aa5a8156d0ad49f3d1c62f2b99c9";
  libraryHaskellDepends = [
    base bifunctors bytestring comonad containers contravariant deepseq
    dlist either groups hashable hashable-time invariant mtl
    profunctors scientific selective semigroupoids stm text time
    transformers unordered-containers uuid-types vector
    vector-instances void
  ];
  homepage = "https://github.com/nikita-volkov/rebase";
  description = "A more progressive alternative to the \"base\" package";
  license = lib.licenses.mit;
}
