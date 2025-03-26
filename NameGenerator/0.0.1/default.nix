{ mkDerivation, base, containers, lib, random }:
mkDerivation {
  pname = "NameGenerator";
  version = "0.0.1";
  sha256 = "2e7983afdeebabd32562b26cfc1b133aa7967174c65a671ac5b4bbd60949ecff";
  libraryHaskellDepends = [ base containers random ];
  homepage = "http://github.com/pommicket/name-generator-haskell";
  description = "A name generator written in Haskell";
  license = lib.licenses.gpl3Only;
}
