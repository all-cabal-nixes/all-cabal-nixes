{ mkDerivation, base, binary, bytestring, containers, criterion
, data-binary-ieee754, data-msgpack-types, deepseq, groom, hashable
, hspec, lib, QuickCheck, text, unordered-containers, vector, void
}:
mkDerivation {
  pname = "data-msgpack";
  version = "0.0.12";
  sha256 = "5c9f8b04fbc30368e0a085de2c33e08cb0601fc9e95f767c38435d5a0ce1f487";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring data-binary-ieee754 data-msgpack-types text
  ];
  executableHaskellDepends = [ base bytestring groom ];
  testHaskellDepends = [
    base bytestring containers data-msgpack-types hashable hspec
    QuickCheck text unordered-containers vector void
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion deepseq QuickCheck
  ];
  homepage = "http://msgpack.org/";
  description = "A Haskell implementation of MessagePack";
  license = lib.licenses.bsd3;
  mainProgram = "msgpack-parser";
}
