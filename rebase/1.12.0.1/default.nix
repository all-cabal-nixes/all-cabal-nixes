{ mkDerivation, base, bifunctors, bytestring, comonad, containers
, contravariant, deepseq, dlist, either, hashable, hashable-time
, lib, mtl, profunctors, scientific, selective, semigroupoids, stm
, text, time, transformers, unordered-containers, uuid, vector
, vector-instances, void
}:
mkDerivation {
  pname = "rebase";
  version = "1.12.0.1";
  sha256 = "1d2bda36b467fa743494678890f128e8293d684e318dbaa7a62aea2bc04980fa";
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
