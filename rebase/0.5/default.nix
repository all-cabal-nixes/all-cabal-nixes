{ mkDerivation, base, base-prelude, bifunctors, bytestring
, containers, contravariant, contravariant-extras, deepseq, dlist
, either, fail, hashable, lib, mtl, profunctors, scientific
, semigroups, text, time, transformers, unordered-containers, uuid
, vector, void
}:
mkDerivation {
  pname = "rebase";
  version = "0.5";
  sha256 = "005c556d164d4debc2770f91a66d5f67413a88e3343aab563ceca8de61308707";
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
