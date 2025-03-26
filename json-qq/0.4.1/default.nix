{ mkDerivation, base, haskell-src-meta, lib, parsec
, template-haskell
}:
mkDerivation {
  pname = "json-qq";
  version = "0.4.1";
  sha256 = "a61e1dcd911f8f24b1ae050d7728a19170a06b426b68d6d3c053424922d8ee66";
  revision = "1";
  editedCabalFile = "0nzqr6mbbc4vv5v1p5x208rmkfgyvilvd2hp3z95w4330bggyw70";
  libraryHaskellDepends = [
    base haskell-src-meta parsec template-haskell
  ];
  homepage = "http://github.com/finnsson/json-qq";
  description = "Json Quasiquatation library for Haskell";
  license = "unknown";
}
