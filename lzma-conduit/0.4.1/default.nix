{ mkDerivation, base, bindings-DSL, bytestring, conduit, lib
, resourcet, transformers, transformers-base, xz
}:
mkDerivation {
  pname = "lzma-conduit";
  version = "0.4.1";
  sha256 = "dec5d0985fc31ebff8a532e11bb23d8dfb544a2502b102882b3541b213f8be9d";
  libraryHaskellDepends = [
    base bindings-DSL bytestring conduit resourcet transformers
    transformers-base
  ];
  librarySystemDepends = [ xz ];
  homepage = "http://github.com/alphaHeavy/lzma-conduit";
  description = "Conduit interface for lzma/xz compression";
  license = lib.licenses.bsd3;
}
