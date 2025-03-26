{ mkDerivation, base, binary, bytestring, containers, criterion
, data-binary-ieee754, deepseq, groom, hashable, hspec, lib
, msgpack-types, QuickCheck, text, unordered-containers, vector
}:
mkDerivation {
  pname = "msgpack-binary";
  version = "0.0.14";
  sha256 = "e64eeb6bcb9d8a88fa97db26a290c0fd92d4bc5a7ed651bf0c4eb43cfb77c0dd";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring data-binary-ieee754 msgpack-types text
  ];
  executableHaskellDepends = [ base bytestring groom ];
  testHaskellDepends = [
    base bytestring containers hashable hspec msgpack-types QuickCheck
    text unordered-containers vector
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion deepseq QuickCheck
  ];
  homepage = "http://msgpack.org/";
  description = "A Haskell implementation of MessagePack";
  license = lib.licenses.bsd3;
  mainProgram = "msgpack-parser";
}
