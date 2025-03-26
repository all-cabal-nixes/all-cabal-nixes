{ mkDerivation, base, base-prelude, bifunctors, bytestring
, containers, contravariant, contravariant-extras, deepseq, dlist
, hashable, lib, profunctors, scientific, semigroups, text, time
, unordered-containers, uuid, vector, void
}:
mkDerivation {
  pname = "rebase";
  version = "0.2.1";
  sha256 = "1a6813a90e6ff5904bf3bbf1f96a25a636da1fd76b937ee34d5f7efeb34c8665";
  libraryHaskellDepends = [
    base base-prelude bifunctors bytestring containers contravariant
    contravariant-extras deepseq dlist hashable profunctors scientific
    semigroups text time unordered-containers uuid vector void
  ];
  homepage = "https://github.com/nikita-volkov/rebase";
  description = "A more progressive alternative to the \"base\" package";
  license = lib.licenses.mit;
}
