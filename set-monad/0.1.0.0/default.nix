{ mkDerivation, base, containers, deepseq, lib }:
mkDerivation {
  pname = "set-monad";
  version = "0.1.0.0";
  sha256 = "a5cdf13b34bf6da8d7239a97a08a94d5ed3952e5958c35e14b09ba437bd3dfbf";
  revision = "1";
  editedCabalFile = "1wnmhbk79a1wwky0nb8aincj3j2f7q7c0c6b060si6yxd6dr4bjp";
  libraryHaskellDepends = [ base containers deepseq ];
  description = "Set monad";
  license = lib.licenses.bsd3;
}
