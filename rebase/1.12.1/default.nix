{ mkDerivation, base, bifunctors, bytestring, comonad, containers
, contravariant, deepseq, dlist, either, hashable, hashable-time
, lib, mtl, profunctors, scientific, selective, semigroupoids, stm
, text, time, transformers, unordered-containers, uuid, vector
, vector-instances, void
}:
mkDerivation {
  pname = "rebase";
  version = "1.12.1";
  sha256 = "1f4501a7a47364844d8eac0060104118478968df405faa1e0099c95d07ef9283";
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
