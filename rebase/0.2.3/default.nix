{ mkDerivation, base, base-prelude, bifunctors, bytestring
, containers, contravariant, contravariant-extras, deepseq, dlist
, either, hashable, lib, profunctors, scientific, semigroups, text
, time, transformers, unordered-containers, uuid, vector, void
}:
mkDerivation {
  pname = "rebase";
  version = "0.2.3";
  sha256 = "269c73e985f23b2814938779ae66015faf946f6dc9e1142417321ab9851d09f0";
  libraryHaskellDepends = [
    base base-prelude bifunctors bytestring containers contravariant
    contravariant-extras deepseq dlist either hashable profunctors
    scientific semigroups text time transformers unordered-containers
    uuid vector void
  ];
  homepage = "https://github.com/nikita-volkov/rebase";
  description = "A more progressive alternative to the \"base\" package";
  license = lib.licenses.mit;
}
