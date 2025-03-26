{ mkDerivation, base, base-prelude, bifunctors, bytestring
, containers, contravariant, contravariant-extras, lib, profunctors
, scientific, text, time, unordered-containers, uuid, vector
}:
mkDerivation {
  pname = "rebase";
  version = "0.1.1";
  sha256 = "599f4041649f20232546ca775c578ac21cb32992ab6a3635c3dfbfd27afc0116";
  libraryHaskellDepends = [
    base base-prelude bifunctors bytestring containers contravariant
    contravariant-extras profunctors scientific text time
    unordered-containers uuid vector
  ];
  homepage = "https://github.com/nikita-volkov/rebase";
  description = "A more progressive alternative to the \"base\" package";
  license = lib.licenses.mit;
}
