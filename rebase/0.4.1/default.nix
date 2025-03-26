{ mkDerivation, base, base-prelude, bifunctors, bytestring
, containers, contravariant, contravariant-extras, deepseq, dlist
, either, hashable, lib, mtl, profunctors, scientific, semigroups
, text, time, transformers, unordered-containers, uuid, vector
, void
}:
mkDerivation {
  pname = "rebase";
  version = "0.4.1";
  sha256 = "7c5bbc55a5653b9f456f1369616e22d135f667441d8ea160a8b11e02549e5abe";
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
