{ mkDerivation, array, base, containers, deepseq, lib }:
mkDerivation {
  pname = "parallel";
  version = "2.1.0.0";
  sha256 = "26584015c79d3aac402dccc2d80e36986657e0957eccf46cdb03a1c140fb8e0b";
  libraryHaskellDepends = [ array base containers deepseq ];
  description = "Parallel programming library";
  license = lib.licenses.bsd3;
}
