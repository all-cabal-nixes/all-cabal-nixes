{ mkDerivation, base, bindings-DSL, bytestring, conduit, lib
, transformers, xz
}:
mkDerivation {
  pname = "lzma-conduit";
  version = "0.1.2";
  sha256 = "59a4098b3e8e23598bd00b259082b85a6851ca594997610facb08bef36608b95";
  libraryHaskellDepends = [
    base bindings-DSL bytestring conduit transformers
  ];
  librarySystemDepends = [ xz ];
  homepage = "http://github.com/alphaHeavy/lzma-conduit";
  description = "Conduit interface for lzma/xz compression";
  license = lib.licenses.bsd3;
}
