{ mkDerivation, base, base-prelude, bifunctors, bytestring
, containers, contravariant, contravariant-extras, deepseq, dlist
, either, fail, hashable, lib, mtl, profunctors, scientific
, semigroups, text, time, transformers, unordered-containers, uuid
, vector, void
}:
mkDerivation {
  pname = "rebase";
  version = "0.5.1";
  sha256 = "e5cab23afd40971c4ff0e5feb0eedd7ff84ba9c73e807a9d7451cea8e64c5a80";
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
