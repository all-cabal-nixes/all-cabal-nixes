{ mkDerivation, base, containers, criterion, dph-base, dph-prim-seq
, lib, storablevector, template-haskell, uvector, vector
}:
mkDerivation {
  pname = "NoSlow";
  version = "0.1.1";
  sha256 = "9b8367c43aeb0ceb58a89477494e7b10dab763bb2c1c45b77921e58c51aa282c";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers criterion dph-base dph-prim-seq storablevector
    template-haskell uvector vector
  ];
  homepage = "http://www.cse.unsw.edu.au/~rl/code/darcs/NoSlow";
  description = "Microbenchmarks for various array libraries";
  license = lib.licenses.bsd3;
}
