{ mkDerivation, base, bifunctors, bytestring, comonad, containers
, contravariant, deepseq, dlist, either, hashable, hashable-time
, lib, mtl, profunctors, scientific, selective, semigroupoids, stm
, text, time, transformers, unordered-containers, uuid, vector
, vector-instances, void
}:
mkDerivation {
  pname = "rebase";
  version = "1.11.0.1";
  sha256 = "d7199b9cc97f81b721430823514617fab35717fac0f82206f6860bb0e26be921";
  libraryHaskellDepends = [
    base bifunctors bytestring comonad containers contravariant deepseq
    dlist either hashable hashable-time mtl profunctors scientific
    selective semigroupoids stm text time transformers
    unordered-containers uuid vector vector-instances void
  ];
  homepage = "https://github.com/nikita-volkov/rebase";
  description = "A more progressive alternative to the \"base\" package";
  license = lib.licenses.mit;
}
