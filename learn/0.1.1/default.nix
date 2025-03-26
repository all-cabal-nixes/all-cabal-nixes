{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "learn";
  version = "0.1.1";
  sha256 = "f26e4aa36e63755620aefcc945977ddf6c0a0acce562a93b901daf572fb159c4";
  libraryHaskellDepends = [ base containers ];
  description = "Learning Algorithms";
  license = lib.licenses.bsd3;
}
