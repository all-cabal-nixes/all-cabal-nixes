{ mkDerivation, base, binary, bytestring, containers, criterion
, data-binary-ieee754, deepseq, groom, hashable, hspec, lib
, monad-validate, msgpack-types, QuickCheck, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "msgpack-binary";
  version = "0.0.15";
  sha256 = "45ae82578895211ba15a6569d7ae31e7bc92e0cf4df83aa3cf4511fe8a257544";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring data-binary-ieee754 monad-validate
    msgpack-types text
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
