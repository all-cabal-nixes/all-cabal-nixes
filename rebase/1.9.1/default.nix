{ mkDerivation, base, bifunctors, bytestring, comonad, containers
, contravariant, contravariant-extras, deepseq, dlist, either
, hashable, hashable-time, lib, mtl, profunctors, scientific
, selective, semigroupoids, stm, text, time, transformers
, unordered-containers, uuid, vector, vector-instances, void
}:
mkDerivation {
  pname = "rebase";
  version = "1.9.1";
  sha256 = "7d7a08c1ae1fe627dc2eca81a3539d4f4c6bcf1139844166bae1595574fa8572";
  libraryHaskellDepends = [
    base bifunctors bytestring comonad containers contravariant
    contravariant-extras deepseq dlist either hashable hashable-time
    mtl profunctors scientific selective semigroupoids stm text time
    transformers unordered-containers uuid vector vector-instances void
  ];
  homepage = "https://github.com/nikita-volkov/rebase";
  description = "A more progressive alternative to the \"base\" package";
  license = lib.licenses.mit;
}
