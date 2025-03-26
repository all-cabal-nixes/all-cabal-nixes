{ mkDerivation, base, bytestring, containers, criterion, deepseq
, groom, hashable, hspec, lib, monad-validate, msgpack-types
, persist, QuickCheck, text, unordered-containers, vector
}:
mkDerivation {
  pname = "msgpack-persist";
  version = "0.0.15";
  sha256 = "844e264374695a7b77aabb635c6e1ca01717288507f1e6710120e579c3932b1e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring monad-validate msgpack-types persist text
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
