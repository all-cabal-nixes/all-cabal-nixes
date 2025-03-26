{ mkDerivation, base, lib, parsec }:
mkDerivation {
  pname = "dson";
  version = "0.3.0.1";
  sha256 = "382cc8489729c582e1e4bf182c99ad27837b2ba61f5d7d89d79259338e1563ef";
  libraryHaskellDepends = [ base parsec ];
  homepage = "https://github.com/lcycon/hs-dson";
  description = "Haskell Doge Serialized Object Notation Parser";
  license = lib.licenses.gpl3Only;
}
