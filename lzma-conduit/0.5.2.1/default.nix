{ mkDerivation, base, bindings-DSL, bytestring, conduit, lib
, resourcet, transformers, xz
}:
mkDerivation {
  pname = "lzma-conduit";
  version = "0.5.2.1";
  sha256 = "55c19b2bdd2cb9c1f5d5f6407e18270f2089a881b80c025aea4f7fa94d89e64e";
  libraryHaskellDepends = [
    base bindings-DSL bytestring conduit resourcet transformers
  ];
  librarySystemDepends = [ xz ];
  homepage = "http://github.com/alphaHeavy/lzma-conduit";
  description = "Conduit interface for lzma/xz compression";
  license = lib.licenses.bsd3;
}
