{ mkDerivation, base, conduit, conduit-combinators, hspec, lib
, mxnet, mxnet-nn, streaming, template-haskell
}:
mkDerivation {
  pname = "mxnet-dataiter";
  version = "0.1.0.0";
  sha256 = "490b304905b3191fa749105f28d3cc28679dcd36d6b0b937204883aed5eb2cb2";
  libraryHaskellDepends = [
    base conduit conduit-combinators mxnet mxnet-nn streaming
    template-haskell
  ];
  testHaskellDepends = [ base hspec mxnet streaming ];
  homepage = "https://github.com/pierric/mxnet-dataiter#readme";
  description = "mxnet dataiters";
  license = lib.licenses.bsd3;
}
