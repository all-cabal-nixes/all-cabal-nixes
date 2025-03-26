{ mkDerivation, base, binary, bytestring, containers
, data-binary-ieee754, deepseq, groom, hashable, hspec, lib
, QuickCheck, text, unordered-containers
}:
mkDerivation {
  pname = "data-msgpack";
  version = "0.0.3";
  sha256 = "8df834c9495ff45c68a09a67a01dcf7ae5288d88c3e3af0d8b2060e19f841a6a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring containers data-binary-ieee754 deepseq
    hashable QuickCheck text unordered-containers
  ];
  executableHaskellDepends = [ base bytestring groom ];
  testHaskellDepends = [
    base bytestring containers hashable hspec QuickCheck text
    unordered-containers
  ];
  homepage = "http://msgpack.org/";
  description = "A Haskell implementation of MessagePack";
  license = lib.licenses.bsd3;
  mainProgram = "msgpack-parser";
}
