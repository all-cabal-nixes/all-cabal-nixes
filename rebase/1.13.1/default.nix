{ mkDerivation, base, bifunctors, bytestring, comonad, containers
, contravariant, deepseq, dlist, either, hashable, hashable-time
, lib, mtl, profunctors, scientific, selective, semigroupoids, stm
, text, time, transformers, unordered-containers, uuid-types
, vector, vector-instances, void
}:
mkDerivation {
  pname = "rebase";
  version = "1.13.1";
  sha256 = "c46a3abb49d735a91cf8f9d9bf3ea1a72c608f7bab350fa733ef08ab3a25d4b9";
  libraryHaskellDepends = [
    base bifunctors bytestring comonad containers contravariant deepseq
    dlist either hashable hashable-time mtl profunctors scientific
    selective semigroupoids stm text time transformers
    unordered-containers uuid-types vector vector-instances void
  ];
  homepage = "https://github.com/nikita-volkov/rebase";
  description = "A more progressive alternative to the \"base\" package";
  license = lib.licenses.mit;
}
