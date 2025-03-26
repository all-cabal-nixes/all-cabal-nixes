{ mkDerivation, base, haskell98, lib, pointless-haskell, process }:
mkDerivation {
  pname = "pointless-lenses";
  version = "0.0.6";
  sha256 = "607b0d32eba6afcaa6dd5248e9ef42b28a475bb5b2473dae2c939a018c52cb23";
  libraryHaskellDepends = [
    base haskell98 pointless-haskell process
  ];
  homepage = "http://haskell.di.uminho.pt/wiki/Pointless+Lenses";
  description = "Pointless Lenses library";
  license = lib.licenses.bsd3;
}
