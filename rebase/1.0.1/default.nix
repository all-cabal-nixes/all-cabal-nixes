{ mkDerivation, base, base-prelude, bifunctors, bytestring
, containers, contravariant, contravariant-extras, deepseq, dlist
, either, fail, hashable, lib, mtl, profunctors, scientific
, semigroupoids, semigroups, text, time, transformers
, unordered-containers, uuid, vector, void
}:
mkDerivation {
  pname = "rebase";
  version = "1.0.1";
  sha256 = "2d353913e5d9d3060f19ea54d250012bda80f082e2a7c9cc5ce5b80bd81fd08e";
  libraryHaskellDepends = [
    base base-prelude bifunctors bytestring containers contravariant
    contravariant-extras deepseq dlist either fail hashable mtl
    profunctors scientific semigroupoids semigroups text time
    transformers unordered-containers uuid vector void
  ];
  homepage = "https://github.com/nikita-volkov/rebase";
  description = "A more progressive alternative to the \"base\" package";
  license = lib.licenses.mit;
}
