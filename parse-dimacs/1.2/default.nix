{ mkDerivation, array, base, bytestring, lib, parsec }:
mkDerivation {
  pname = "parse-dimacs";
  version = "1.2";
  sha256 = "6cb4423c2e5d6cd4ebc8bba7df103efe89e274f60688e0c31c6ddf60b31385ea";
  libraryHaskellDepends = [ array base bytestring parsec ];
  description = "DIMACS CNF parser library";
  license = "LGPL";
}
