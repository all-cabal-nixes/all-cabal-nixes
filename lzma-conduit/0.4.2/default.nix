{ mkDerivation, base, bindings-DSL, bytestring, conduit, lib
, resourcet, transformers, xz
}:
mkDerivation {
  pname = "lzma-conduit";
  version = "0.4.2";
  sha256 = "e216455e24f4de14de9901bfdf8ec62ab5c86d1d4a73698689bad161b1b23b06";
  libraryHaskellDepends = [
    base bindings-DSL bytestring conduit resourcet transformers
  ];
  librarySystemDepends = [ xz ];
  homepage = "http://github.com/alphaHeavy/lzma-conduit";
  description = "Conduit interface for lzma/xz compression";
  license = lib.licenses.bsd3;
}
