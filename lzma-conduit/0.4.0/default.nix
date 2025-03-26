{ mkDerivation, base, bindings-DSL, bytestring, conduit, lib
, resourcet, transformers, transformers-base, xz
}:
mkDerivation {
  pname = "lzma-conduit";
  version = "0.4.0";
  sha256 = "7aceed0048253124bad6c932d44bbdd53aa7ff4a26968d7c2a164b5fa117ead6";
  libraryHaskellDepends = [
    base bindings-DSL bytestring conduit resourcet transformers
    transformers-base
  ];
  librarySystemDepends = [ xz ];
  homepage = "http://github.com/alphaHeavy/lzma-conduit";
  description = "Conduit interface for lzma/xz compression";
  license = lib.licenses.bsd3;
}
