{ mkDerivation, base, bytestring, containers, deepseq, hashable
, lib, QuickCheck, text, unordered-containers, vector, void
}:
mkDerivation {
  pname = "data-msgpack-types";
  version = "0.0.1";
  sha256 = "529f139f089643a240c6e139b76c4ca1f18bce24dd352615584ebf041e94a898";
  libraryHaskellDepends = [
    base bytestring containers deepseq hashable QuickCheck text
    unordered-containers vector void
  ];
  homepage = "http://msgpack.org/";
  description = "A Haskell implementation of MessagePack";
  license = lib.licenses.bsd3;
}
