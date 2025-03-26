{ mkDerivation, base, bifunctors, bytestring, comonad, containers
, contravariant, contravariant-extras, deepseq, dlist, either
, hashable, lib, mtl, profunctors, scientific, selective
, semigroupoids, stm, text, time, transformers
, unordered-containers, uuid, vector, void
}:
mkDerivation {
  pname = "rebase";
  version = "1.7.4";
  sha256 = "5e83f82b0a3762a856a75de26b10bfe9b4198a057fcac82880366e4b8eb38f42";
  libraryHaskellDepends = [
    base bifunctors bytestring comonad containers contravariant
    contravariant-extras deepseq dlist either hashable mtl profunctors
    scientific selective semigroupoids stm text time transformers
    unordered-containers uuid vector void
  ];
  homepage = "https://github.com/nikita-volkov/rebase";
  description = "A more progressive alternative to the \"base\" package";
  license = lib.licenses.mit;
}
