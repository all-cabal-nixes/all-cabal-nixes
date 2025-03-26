{ mkDerivation, base, lib, STMonadTrans, vector }:
mkDerivation {
  pname = "FastPush";
  version = "0.1.0.3";
  sha256 = "61f383fa02c0c2e34e3905be1ededc0db65012e4a7d55bec747e756bacc7aa7b";
  libraryHaskellDepends = [ base STMonadTrans vector ];
  homepage = "https://github.com/wyager/FastPush/";
  description = "A monad and monad transformer for pushing things onto a stack very fast";
  license = lib.licenses.bsd3;
}
