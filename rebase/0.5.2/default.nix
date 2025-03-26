{ mkDerivation, base, base-prelude, bifunctors, bytestring
, containers, contravariant, contravariant-extras, deepseq, dlist
, either, fail, hashable, lib, mtl, profunctors, scientific
, semigroups, text, time, transformers, unordered-containers, uuid
, vector, void
}:
mkDerivation {
  pname = "rebase";
  version = "0.5.2";
  sha256 = "a1181002cd0ac9d1cdad0f43095c4432bea5c19169534b99f6d1321f6a9928ab";
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
