{ mkDerivation, base, base-prelude, bifunctors, bytestring
, containers, contravariant, contravariant-extras, deepseq, dlist
, either, hashable, lib, mtl, profunctors, scientific, semigroups
, text, time, transformers, unordered-containers, uuid, vector
, void
}:
mkDerivation {
  pname = "rebase";
  version = "0.4.3";
  sha256 = "375e6cb300a7d93b8c64bad5edd69464b787d5d5b22ac80e3705ad2c0f07bde5";
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
