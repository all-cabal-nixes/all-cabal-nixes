{ mkDerivation, base, lib, parsec }:
mkDerivation {
  pname = "dson";
  version = "0.1.0.0";
  sha256 = "59883e5b97256c102d89106c5c2c372db897aa2d9d533622abe0b63eaa0ee07e";
  libraryHaskellDepends = [ base parsec ];
  homepage = "https://github.com/lcycon/hs-dson";
  description = "Haskell DogeScript Object Notation Parser";
  license = lib.licenses.gpl3Only;
}
