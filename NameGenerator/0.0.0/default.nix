{ mkDerivation, base, containers, lib, random }:
mkDerivation {
  pname = "NameGenerator";
  version = "0.0.0";
  sha256 = "bca3c024accd1dccc0ecb0a1824bedf2d91d480151b0d0568e3e85213cdab7b3";
  libraryHaskellDepends = [ base containers random ];
  homepage = "http://github.com/pommicket/name-generator-haskell";
  description = "A name generator written in Haskell";
  license = lib.licenses.gpl3Only;
}
