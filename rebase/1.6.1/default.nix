{ mkDerivation, base, bifunctors, bytestring, comonad, containers
, contravariant, contravariant-extras, deepseq, dlist, either
, hashable, lib, mtl, profunctors, scientific, selective
, semigroupoids, semigroups, stm, text, time, transformers
, unordered-containers, uuid, vector, void
}:
mkDerivation {
  pname = "rebase";
  version = "1.6.1";
  sha256 = "5d6ddda458a35c4785d5798f0e810558f0febe1e416565f0c216f547f9e10a08";
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
