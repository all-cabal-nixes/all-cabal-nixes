{ mkDerivation, base, bifunctors, bytestring, comonad, containers
, contravariant, deepseq, dlist, either, groups, hashable
, hashable-time, invariant, lib, mtl, profunctors, scientific
, selective, semigroupoids, stm, text, time, transformers
, unordered-containers, uuid-types, vector, vector-instances, void
}:
mkDerivation {
  pname = "rebase";
  version = "1.13.2";
  sha256 = "508e4bba3e4be7ba80a682a18cf738655990d4a7ac9caf8a26debe953a237f53";
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
