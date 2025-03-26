{ mkDerivation, base, base-prelude, bifunctors, bytestring
, containers, contravariant, contravariant-extras, deepseq
, hashable, lib, profunctors, scientific, text, time
, unordered-containers, uuid, vector, void
}:
mkDerivation {
  pname = "rebase";
  version = "0.1.5";
  sha256 = "6101c0800c73a0970a4788b66feb91e825c472773cac38a832ff8c18af8dea74";
  libraryHaskellDepends = [
    base base-prelude bifunctors bytestring containers contravariant
    contravariant-extras deepseq hashable profunctors scientific text
    time unordered-containers uuid vector void
  ];
  homepage = "https://github.com/nikita-volkov/rebase";
  description = "A more progressive alternative to the \"base\" package";
  license = lib.licenses.mit;
}
