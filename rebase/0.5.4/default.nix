{ mkDerivation, base, base-prelude, bifunctors, bytestring
, containers, contravariant, contravariant-extras, deepseq, dlist
, either, fail, hashable, lib, mtl, profunctors, scientific
, semigroups, text, time, transformers, unordered-containers, uuid
, vector, void
}:
mkDerivation {
  pname = "rebase";
  version = "0.5.4";
  sha256 = "86fda65310e4b7b83575ed8717780e6295116ff220621ee383b71fa98e09e2f2";
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
