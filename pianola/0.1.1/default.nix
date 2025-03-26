{ mkDerivation, attoparsec, attoparsec-iteratee, base, bytestring
, comonad, comonad-transformers, containers, either, errors
, filepath, free, iteratee, lib, logict, msgpack, mtl, network
, pipes, streams, text, transformers
}:
mkDerivation {
  pname = "pianola";
  version = "0.1.1";
  sha256 = "5821a3cfa64a7e9c984aa5a90bfad842097e88cb85c4e80b4d23f4a93d18c60b";
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
