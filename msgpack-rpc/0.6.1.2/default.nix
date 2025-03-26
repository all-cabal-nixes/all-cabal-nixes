{ mkDerivation, attoparsec-enumerator, base, bytestring, deepseq
, enumerator, lib, msgpack, mtl, network, random
}:
mkDerivation {
  pname = "msgpack-rpc";
  version = "0.6.1.2";
  sha256 = "81d6fa7c399fed8119104d35ed31e3e59bcba076bcdde46f606439a46ac9a4bc";
  libraryHaskellDepends = [
    attoparsec-enumerator base bytestring deepseq enumerator msgpack
    mtl network random
  ];
  homepage = "http://github.com/msgpack/msgpack-rpc";
  description = "A MessagePack-RPC Implementation";
  license = lib.licenses.bsd3;
}
