{ mkDerivation, base, bifunctors, bytestring, comonad, containers
, contravariant, deepseq, dlist, either, groups, hashable
, invariant, lib, mtl, profunctors, scientific, selective
, semigroupoids, stm, text, time, time-compat, transformers
, unordered-containers, uuid-types, vector, vector-instances, void
}:
mkDerivation {
  pname = "rebase";
  version = "1.17";
  sha256 = "6686dea4cd7dc8b50a0c66dc474d96129cf29af7bc09fc367276fbbca5a2a23b";
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
