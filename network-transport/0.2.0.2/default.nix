{ mkDerivation, base, binary, bytestring, lib, transformers }:
mkDerivation {
  pname = "network-transport";
  version = "0.2.0.2";
  sha256 = "ac00fe1ccd60a1d88b0c2d915f799f599cebf6155a8359e79babcac5f1f437de";
  libraryHaskellDepends = [ base binary bytestring transformers ];
  homepage = "http://github.com/haskell-distributed/distributed-process";
  description = "Network abstraction layer";
  license = lib.licenses.bsd3;
}
