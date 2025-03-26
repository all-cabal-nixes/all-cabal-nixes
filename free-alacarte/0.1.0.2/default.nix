{ mkDerivation, base, lib }:
mkDerivation {
  pname = "free-alacarte";
  version = "0.1.0.2";
  sha256 = "e7aec54a9c3a1860a6d127d95cb4f428cfcda34cdf59ad47dfb05d80a69c77d3";
  libraryHaskellDepends = [ base ];
  description = "Free monads based on intuitions from the Data types à la Carte";
  license = lib.licenses.gpl3Only;
}
