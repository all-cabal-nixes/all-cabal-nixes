{ mkDerivation, array, base, deepseq, lib }:
mkDerivation {
  pname = "containers";
  version = "0.6.1.1";
  sha256 = "4dd381dbe33216af0f9916dba2200349bc2ebfaa8f226a2fd631fc7c20213c80";
  revision = "1";
  editedCabalFile = "1mb6c9l1vr2517sc5jgd9dkfqkbps55s14icrbwg0i0375qkqv9a";
  libraryHaskellDepends = [ array base deepseq ];
  description = "Assorted concrete container types";
  license = lib.licenses.bsd3;
}
