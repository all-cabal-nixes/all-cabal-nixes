{ mkDerivation, base, lib }:
mkDerivation {
  pname = "computations";
  version = "0.0.0.0";
  sha256 = "c0880c60e06b1248fc14122be16963bb8f7efad092be9e4f10e017fc6a1bcfcf";
  libraryHaskellDepends = [ base ];
  homepage = "http://darcs.wolfgang.jeltsch.info/haskell/computations";
  description = "Advanced notions of computation";
  license = lib.licenses.bsd3;
}
