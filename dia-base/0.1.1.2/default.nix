{ mkDerivation, base, deepseq, lib }:
mkDerivation {
  pname = "dia-base";
  version = "0.1.1.2";
  sha256 = "8525de0e876a012fd39c25db34d7cc7d2a4e2434fc20a461abe8aedc9f2b4622";
  libraryHaskellDepends = [ base deepseq ];
  description = "An EDSL for teaching Haskell with diagrams - data types";
  license = lib.licenses.bsd3;
}
