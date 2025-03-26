{ mkDerivation, base, containers, criterion, dph-base, dph-prim-seq
, lib, storablevector, template-haskell, uvector, vector
}:
mkDerivation {
  pname = "NoSlow";
  version = "0.1";
  sha256 = "0473f3e47ba1d5c4c94e1e7b3d148ef3a80cc116a1ed3e2ba7e30960a90ef793";
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
