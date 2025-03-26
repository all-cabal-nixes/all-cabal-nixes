{ mkDerivation, base, deepseq, lib }:
mkDerivation {
  pname = "dia-base";
  version = "0.1";
  sha256 = "f4d09b9dd3c528a37d8081798254a41004d91b11e91db10826897164589579c1";
  libraryHaskellDepends = [ base deepseq ];
  description = "An EDSL for teaching Haskell with diagrams - data types";
  license = lib.licenses.bsd3;
}
