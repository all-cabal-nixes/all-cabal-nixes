{ mkDerivation, base, base-prelude, bifunctors, bytestring
, containers, contravariant, contravariant-extras, deepseq, dlist
, either, hashable, lib, mtl, profunctors, scientific, semigroups
, text, time, transformers, unordered-containers, uuid, vector
, void
}:
mkDerivation {
  pname = "rebase";
  version = "0.4.2";
  sha256 = "185cb219a41c323be3b850efae9b8a95f9b5b4abe3934cad85238c5f0023c8c7";
  libraryHaskellDepends = [
    base base-prelude bifunctors bytestring containers contravariant
    contravariant-extras deepseq dlist either hashable mtl profunctors
    scientific semigroups text time transformers unordered-containers
    uuid vector void
  ];
  homepage = "https://github.com/nikita-volkov/rebase";
  description = "A more progressive alternative to the \"base\" package";
  license = lib.licenses.mit;
}
