{ mkDerivation, base, binary, bytestring, containers, criterion
, data-binary-ieee754, deepseq, groom, hashable, hspec, lib
, QuickCheck, text, unordered-containers, vector, void
}:
mkDerivation {
  pname = "data-msgpack";
  version = "0.0.8";
  sha256 = "069552052ce2f62b64621513df5e4eec4a9dc9aa02f28e8095373724fc696ae0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring containers data-binary-ieee754 deepseq
    hashable QuickCheck text unordered-containers vector void
  ];
  executableHaskellDepends = [ base bytestring groom ];
  testHaskellDepends = [
    base bytestring containers hashable hspec QuickCheck text
    unordered-containers vector void
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion deepseq QuickCheck
  ];
  homepage = "http://msgpack.org/";
  description = "A Haskell implementation of MessagePack";
  license = lib.licenses.bsd3;
  mainProgram = "msgpack-parser";
}
