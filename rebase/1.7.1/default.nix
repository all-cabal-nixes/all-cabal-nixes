{ mkDerivation, base, bifunctors, bytestring, comonad, containers
, contravariant, contravariant-extras, deepseq, dlist, either
, hashable, lib, mtl, profunctors, scientific, selective
, semigroupoids, semigroups, stm, text, time, transformers
, unordered-containers, uuid, vector, void
}:
mkDerivation {
  pname = "rebase";
  version = "1.7.1";
  sha256 = "4a7a9eb26dd40e2694d502cc3612ade48d6bb2c80347f9cae0261b941ee289d2";
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
