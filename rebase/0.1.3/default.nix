{ mkDerivation, base, base-prelude, bifunctors, bytestring
, containers, contravariant, contravariant-extras, hashable, lib
, profunctors, scientific, text, time, unordered-containers, uuid
, vector
}:
mkDerivation {
  pname = "rebase";
  version = "0.1.3";
  sha256 = "6384dafe74518f47d61a4492482ae482670912ba496290deb4b11fae35bd521c";
  libraryHaskellDepends = [
    base base-prelude bifunctors bytestring containers contravariant
    contravariant-extras hashable profunctors scientific text time
    unordered-containers uuid vector
  ];
  homepage = "https://github.com/nikita-volkov/rebase";
  description = "A more progressive alternative to the \"base\" package";
  license = lib.licenses.mit;
}
