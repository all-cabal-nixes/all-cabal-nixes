{ mkDerivation, array, base, bytestring, lib, parsec }:
mkDerivation {
  pname = "parse-dimacs";
  version = "1.3";
  sha256 = "f202179d3a4eb2e1ce48e4761c686ac085a8a62c9e9141519fc5c49e081cb02a";
  libraryHaskellDepends = [ array base bytestring parsec ];
  description = "DIMACS CNF parser library";
  license = lib.licenses.bsd3;
}
