{ mkDerivation, base, bifunctors, bytestring, comonad, containers
, contravariant, contravariant-extras, deepseq, dlist, either
, hashable, lib, mtl, profunctors, scientific, selective
, semigroupoids, semigroups, stm, text, time, transformers
, unordered-containers, uuid, vector, void
}:
mkDerivation {
  pname = "rebase";
  version = "1.7";
  sha256 = "47515f0d8b4a6c7a1b1efe7c1ab07e517c5ed12b2662ecafb1f0d4a545c70dbf";
  libraryHaskellDepends = [
    base bifunctors bytestring comonad containers contravariant
    contravariant-extras deepseq dlist either hashable mtl profunctors
    scientific selective semigroupoids semigroups stm text time
    transformers unordered-containers uuid vector void
  ];
  homepage = "https://github.com/nikita-volkov/rebase";
  description = "A more progressive alternative to the \"base\" package";
  license = lib.licenses.mit;
}
