{ mkDerivation, base, bifunctors, bytestring, comonad, containers
, contravariant, deepseq, dlist, either, hashable, hashable-time
, lib, mtl, profunctors, scientific, selective, semigroupoids, stm
, text, time, transformers, unordered-containers, uuid, vector
, vector-instances, void
}:
mkDerivation {
  pname = "rebase";
  version = "1.13";
  sha256 = "1b14736ee81227ff43e1e7a2ea9030eb1c3f45d15b7d5c046a29fa6199b81733";
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
