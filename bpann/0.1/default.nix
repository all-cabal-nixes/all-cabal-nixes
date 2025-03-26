{ mkDerivation, base, haskell98, lib, split }:
mkDerivation {
  pname = "bpann";
  version = "0.1";
  sha256 = "1bde125d461071c7be219cb5ce8d90e836d2ec033478580aaa7d3b774f52e760";
  libraryHaskellDepends = [ base haskell98 split ];
  description = "backpropagation neuronal network";
  license = lib.licenses.bsd3;
}
