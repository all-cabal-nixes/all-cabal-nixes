{ mkDerivation, base, lib, mtl, STMonadTrans, transformers, vector
}:
mkDerivation {
  pname = "FastPush";
  version = "0.1.0.0";
  sha256 = "1eabbd173f91ce466b376e36127b0e0e73999871bcb26519583f91b9c8038e38";
  libraryHaskellDepends = [
    base mtl STMonadTrans transformers vector
  ];
  homepage = "https://github.com/wyager/FastPush/";
  description = "A monad and monad transformer for pushing things onto a stack very fast";
  license = lib.licenses.bsd3;
}
