{ mkDerivation, base, base-prelude, bifunctors, bytestring
, containers, contravariant, contravariant-extras, deepseq
, hashable, lib, profunctors, scientific, semigroups, text, time
, unordered-containers, uuid, vector, void
}:
mkDerivation {
  pname = "rebase";
  version = "0.2";
  sha256 = "9da86ce86042f1ad9832886b2d75a6c4174826117f5b3854090ad945ababd339";
  libraryHaskellDepends = [
    base base-prelude bifunctors bytestring containers contravariant
    contravariant-extras deepseq hashable profunctors scientific
    semigroups text time unordered-containers uuid vector void
  ];
  homepage = "https://github.com/nikita-volkov/rebase";
  description = "A more progressive alternative to the \"base\" package";
  license = lib.licenses.mit;
}
