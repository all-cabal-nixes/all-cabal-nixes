{ mkDerivation, base, binary, bytestring, containers, criterion
, data-binary-ieee754, data-msgpack-types, deepseq, groom, hashable
, hspec, lib, QuickCheck, text, unordered-containers, vector, void
}:
mkDerivation {
  pname = "data-msgpack";
  version = "0.0.13";
  sha256 = "0460cb31f3da58c3e94640f2776aeb8457a51acf4990be822db02ce96f7c58f4";
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
