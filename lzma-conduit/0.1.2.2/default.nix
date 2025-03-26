{ mkDerivation, base, bindings-DSL, bytestring, conduit, lib
, transformers, xz
}:
mkDerivation {
  pname = "lzma-conduit";
  version = "0.1.2.2";
  sha256 = "697833075f8b17b7e27e3c0b0655b22d47f0496529f1ba6474a0b0efb561a90c";
  libraryHaskellDepends = [
    base bindings-DSL bytestring conduit transformers
  ];
  librarySystemDepends = [ xz ];
  homepage = "http://github.com/alphaHeavy/lzma-conduit";
  description = "Conduit interface for lzma/xz compression";
  license = lib.licenses.bsd3;
}
