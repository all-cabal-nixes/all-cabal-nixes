{ mkDerivation, base, lib, parsec }:
mkDerivation {
  pname = "dson";
  version = "0.2.0.1";
  sha256 = "929a701c70933f481cc9287c9e60825eefdf6eab30b53b14211d7c840ba08263";
  libraryHaskellDepends = [ base parsec ];
  homepage = "https://github.com/lcycon/hs-dson";
  description = "Haskell DogeScript Object Notation Parser";
  license = lib.licenses.gpl3Only;
}
