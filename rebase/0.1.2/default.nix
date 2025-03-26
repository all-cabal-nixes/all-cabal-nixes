{ mkDerivation, base, base-prelude, bifunctors, bytestring
, containers, contravariant, contravariant-extras, lib, profunctors
, scientific, text, time, unordered-containers, uuid, vector
}:
mkDerivation {
  pname = "rebase";
  version = "0.1.2";
  sha256 = "1e31be2b3f9d16258582fb1059df8ad6496da0f1483afbd99c1c6c653dd38b46";
  libraryHaskellDepends = [
    base base-prelude bifunctors bytestring containers contravariant
    contravariant-extras profunctors scientific text time
    unordered-containers uuid vector
  ];
  homepage = "https://github.com/nikita-volkov/rebase";
  description = "A more progressive alternative to the \"base\" package";
  license = lib.licenses.mit;
}
