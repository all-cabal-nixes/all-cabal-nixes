{ mkDerivation, base, bindings-DSL, bytestring, conduit, lib
, resourcet, transformers, xz
}:
mkDerivation {
  pname = "lzma-conduit";
  version = "1.0.8";
  sha256 = "96ccd74c2a5e04a5c769a8d79b652a53d1195b1ae85cd8641020c314ee11b5ed";
  libraryHaskellDepends = [
    base bindings-DSL bytestring conduit resourcet transformers
  ];
  librarySystemDepends = [ xz ];
  homepage = "http://github.com/alphaHeavy/lzma-conduit";
  description = "Conduit interface for lzma/xz compression";
  license = lib.licenses.bsd3;
}
