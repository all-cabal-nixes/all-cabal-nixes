{ mkDerivation, base, deepseq, lib }:
mkDerivation {
  pname = "dia-base";
  version = "0.1.1";
  sha256 = "05e62935610f7e503841dce6757eb5ec09b1ec4b06730f3595ff30535a0b8229";
  libraryHaskellDepends = [ base deepseq ];
  description = "An EDSL for teaching Haskell with diagrams - data types";
  license = lib.licenses.bsd3;
}
