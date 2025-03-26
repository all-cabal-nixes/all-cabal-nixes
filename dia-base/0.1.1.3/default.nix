{ mkDerivation, base, deepseq, lib }:
mkDerivation {
  pname = "dia-base";
  version = "0.1.1.3";
  sha256 = "e5ac6200e802e81b9d40b497b117cb1b29086170ec9fbff6c574baa53e6ba7cf";
  libraryHaskellDepends = [ base deepseq ];
  description = "An EDSL for teaching Haskell with diagrams - data types";
  license = lib.licenses.bsd3;
}
