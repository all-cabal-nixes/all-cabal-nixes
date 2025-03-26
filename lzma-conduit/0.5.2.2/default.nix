{ mkDerivation, base, bindings-DSL, bytestring, conduit, lib
, resourcet, transformers, xz
}:
mkDerivation {
  pname = "lzma-conduit";
  version = "0.5.2.2";
  sha256 = "7d1567c7ece93f31020952838efc31929ad3e0772a783b92fe1a1df96bdbd38a";
  libraryHaskellDepends = [
    base bindings-DSL bytestring conduit resourcet transformers
  ];
  librarySystemDepends = [ xz ];
  homepage = "http://github.com/alphaHeavy/lzma-conduit";
  description = "Conduit interface for lzma/xz compression";
  license = lib.licenses.bsd3;
}
