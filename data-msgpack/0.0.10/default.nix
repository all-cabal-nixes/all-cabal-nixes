{ mkDerivation, base, binary, bytestring, containers, criterion
, data-binary-ieee754, deepseq, groom, hashable, hspec, lib
, QuickCheck, text, unordered-containers, vector, void
}:
mkDerivation {
  pname = "data-msgpack";
  version = "0.0.10";
  sha256 = "c1583307e624fdca3229654eb149216cfe99384a67760ee8584969780d25fb6e";
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
