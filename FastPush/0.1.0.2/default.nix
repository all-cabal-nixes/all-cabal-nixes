{ mkDerivation, base, lib, STMonadTrans, vector }:
mkDerivation {
  pname = "FastPush";
  version = "0.1.0.2";
  sha256 = "301cf0552dc14adc8865038b7d7f5aac7dc791f4039c790c28262603b129c674";
  libraryHaskellDepends = [ base STMonadTrans vector ];
  homepage = "https://github.com/wyager/FastPush/";
  description = "A monad and monad transformer for pushing things onto a stack very fast";
  license = lib.licenses.bsd3;
}
