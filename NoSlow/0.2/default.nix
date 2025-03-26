{ mkDerivation, array, base, containers, criterion, dph-base
, dph-prim-seq, lib, statistics, storablevector, template-haskell
, uvector, vector
}:
mkDerivation {
  pname = "NoSlow";
  version = "0.2";
  sha256 = "9d80f0545ce4220e504bc9f6ba8a20737da7299f14620957f7a741db3bda21df";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base containers criterion dph-base dph-prim-seq statistics
    storablevector template-haskell uvector vector
  ];
  homepage = "http://code.haskell.org/NoSlow";
  description = "Microbenchmarks for various array libraries";
  license = lib.licenses.bsd3;
}
