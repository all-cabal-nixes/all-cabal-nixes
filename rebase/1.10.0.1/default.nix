{ mkDerivation, base, bifunctors, bytestring, comonad, containers
, contravariant, contravariant-extras, deepseq, dlist, either
, hashable, hashable-time, lib, mtl, profunctors, scientific
, selective, semigroupoids, stm, text, time, transformers
, unordered-containers, uuid, vector, vector-instances, void
}:
mkDerivation {
  pname = "rebase";
  version = "1.10.0.1";
  sha256 = "a725037b58673398fa901077bd89fc76c6aed38f51fb33e331e5d142616c0eac";
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
