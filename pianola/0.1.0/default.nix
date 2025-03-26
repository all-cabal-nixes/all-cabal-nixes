{ mkDerivation, attoparsec, attoparsec-iteratee, base, bytestring
, comonad, comonad-transformers, containers, either, errors
, filepath, free, iteratee, lib, logict, msgpack, mtl, network
, pipes, streams, text, transformers
}:
mkDerivation {
  pname = "pianola";
  version = "0.1.0";
  sha256 = "170ec1c0622e5ec728491d8ad49ce00f58934a72d1558a6b3f1f0ee881edef78";
  libraryHaskellDepends = [
    attoparsec attoparsec-iteratee base bytestring comonad
    comonad-transformers containers either errors filepath free
    iteratee logict msgpack mtl network pipes streams text transformers
  ];
  testHaskellDepends = [
    base containers errors filepath network streams text transformers
  ];
  description = "Remotely controlling Java Swing applications";
  license = lib.licenses.mit;
}
