{ mkDerivation, base, g2, lib }:
mkDerivation {
  pname = "g2q";
  version = "0.1.0.0";
  sha256 = "6e879dfce276cccf9b4d935f56b369c885146cf621e71934492a3049d8ec82bc";
  libraryHaskellDepends = [ base g2 ];
  description = "G2Q allows constraint programming, via writing Haskell predicates";
  license = lib.licenses.bsd3;
}
