{ mkDerivation, base, lib, parsec }:
mkDerivation {
  pname = "dson";
  version = "0.3.0.0";
  sha256 = "2d81d82fae1094ca89e098e94f28f8a196e7186d68f612fba92ad3808192f896";
  libraryHaskellDepends = [ base parsec ];
  homepage = "https://github.com/lcycon/hs-dson";
  description = "Haskell DogeScript Object Notation Parser";
  license = lib.licenses.gpl3Only;
}
