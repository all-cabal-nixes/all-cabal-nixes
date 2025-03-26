{ mkDerivation, base, bindings-DSL, bytestring, conduit, lib
, resourcet, transformers, xz
}:
mkDerivation {
  pname = "lzma-conduit";
  version = "0.5.2";
  sha256 = "cf63a664c5c151d034283cdb4e6de30fcfa33f6761ddf745f14a338e899ec0f0";
  libraryHaskellDepends = [
    base bindings-DSL bytestring conduit resourcet transformers
  ];
  librarySystemDepends = [ xz ];
  homepage = "http://github.com/alphaHeavy/lzma-conduit";
  description = "Conduit interface for lzma/xz compression";
  license = lib.licenses.bsd3;
}
