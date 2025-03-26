{ mkDerivation, base, containers, lib, random }:
mkDerivation {
  pname = "NameGenerator";
  version = "0.0.2";
  sha256 = "1d653d9e731d0f4c21501a37bd5e60b0d8b11f18a743d0703c3fad9d531cd6e6";
  revision = "1";
  editedCabalFile = "01ma6068mnwn9f7jpa5g8kkl7lyhl5wnpw9ad44zz9gki1mrw37i";
  libraryHaskellDepends = [ base containers random ];
  homepage = "http://github.com/pommicket/name-generator-haskell";
  description = "A name generator written in Haskell";
  license = lib.licenses.gpl3Only;
}
