{ mkDerivation, base, deepseq, lib }:
mkDerivation {
  pname = "HUnit";
  version = "1.2.5.2";
  sha256 = "0af5ad34dba27de48b94ce6d5f7ee3aa6af6183bdc4a3967b811e28520369a41";
  revision = "1";
  editedCabalFile = "1wsw9xd7jsn2d8w7qc07y92149007h9k36f2wmyz8rvapskd9ynj";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base deepseq ];
  homepage = "http://hunit.sourceforge.net/";
  description = "A unit testing framework for Haskell";
  license = lib.licenses.bsd3;
}
