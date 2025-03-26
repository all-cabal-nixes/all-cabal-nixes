{ mkDerivation, base, lib, mtl, STMonadTrans, transformers, vector
}:
mkDerivation {
  pname = "FastPush";
  version = "0.1.0.1";
  sha256 = "82531c9d1b6bd2ee6cf9afcbfcded66c087e83df91be9ce37a2c201089981b24";
  libraryHaskellDepends = [
    base mtl STMonadTrans transformers vector
  ];
  homepage = "https://github.com/wyager/FastPush/";
  description = "A monad and monad transformer for pushing things onto a stack very fast";
  license = lib.licenses.bsd3;
}
