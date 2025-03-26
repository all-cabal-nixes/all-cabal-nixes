{ mkDerivation, base, bifunctors, bytestring, comonad, containers
, contravariant, deepseq, dlist, either, groups, hashable
, invariant, lib, mtl, profunctors, scientific, selective
, semigroupoids, stm, text, time, time-compat, transformers
, unordered-containers, uuid-types, vector, vector-instances, void
}:
mkDerivation {
  pname = "rebase";
  version = "1.15.0.2";
  sha256 = "3727be9847e0be394a082328f0199cb3be51f2cf4ff2d4a9e43cde0452d7ffb8";
  libraryHaskellDepends = [
    base bifunctors bytestring comonad containers contravariant deepseq
    dlist either groups hashable invariant mtl profunctors scientific
    selective semigroupoids stm text time time-compat transformers
    unordered-containers uuid-types vector vector-instances void
  ];
  homepage = "https://github.com/nikita-volkov/rebase";
  description = "A more progressive alternative to the \"base\" package";
  license = lib.licenses.mit;
}
