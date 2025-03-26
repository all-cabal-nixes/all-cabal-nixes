{ mkDerivation, base, base-prelude, bifunctors, bytestring
, containers, contravariant, contravariant-extras, deepseq, dlist
, either, hashable, lib, mtl, profunctors, scientific, semigroups
, text, time, transformers, unordered-containers, uuid, vector
, void
}:
mkDerivation {
  pname = "rebase";
  version = "0.2.4";
  sha256 = "6a22a7ce473ef3d564ec4c52c2a0de7c40248162c2e134b94864c0baf57d3486";
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
