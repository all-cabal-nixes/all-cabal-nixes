{ mkDerivation, base, base-prelude, bifunctors, bytestring
, containers, contravariant, contravariant-extras, deepseq, dlist
, either, fail, hashable, lib, mtl, profunctors, scientific
, semigroups, text, time, transformers, unordered-containers, uuid
, vector, void
}:
mkDerivation {
  pname = "rebase";
  version = "0.5.3";
  sha256 = "f5737cb4408b0bf1f19736fa8387d6e92f73d23c49f2455b530232f8f17b64fc";
  libraryHaskellDepends = [
    base base-prelude bifunctors bytestring containers contravariant
    contravariant-extras deepseq dlist either fail hashable mtl
    profunctors scientific semigroups text time transformers
    unordered-containers uuid vector void
  ];
  homepage = "https://github.com/nikita-volkov/rebase";
  description = "A more progressive alternative to the \"base\" package";
  license = lib.licenses.mit;
}
