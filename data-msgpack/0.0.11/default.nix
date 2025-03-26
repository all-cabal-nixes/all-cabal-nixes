{ mkDerivation, base, binary, bytestring, containers, criterion
, data-binary-ieee754, data-msgpack-types, deepseq, groom, hashable
, hspec, lib, QuickCheck, text, unordered-containers, vector, void
}:
mkDerivation {
  pname = "data-msgpack";
  version = "0.0.11";
  sha256 = "2904fc96617dc7885d0ebdac75149ed969f223af8a18628f72927da3832eb885";
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
