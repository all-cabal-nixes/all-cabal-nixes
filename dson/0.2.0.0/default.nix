{ mkDerivation, base, lib, parsec }:
mkDerivation {
  pname = "dson";
  version = "0.2.0.0";
  sha256 = "19a7e76c8de3e440997632c9b0d3af66031e733ef47ca1747564704a085e813a";
  libraryHaskellDepends = [ base parsec ];
  homepage = "https://github.com/lcycon/hs-dson";
  description = "Haskell DogeScript Object Notation Parser";
  license = lib.licenses.gpl3Only;
}
