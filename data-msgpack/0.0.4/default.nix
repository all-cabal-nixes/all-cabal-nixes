{ mkDerivation, base, binary, bytestring, containers
, data-binary-ieee754, deepseq, groom, hashable, hspec, lib
, QuickCheck, text, unordered-containers
}:
mkDerivation {
  pname = "data-msgpack";
  version = "0.0.4";
  sha256 = "77e894dd366c77352cc52787546ff0419831b312f4b6b86e864e2e2e5b1e33af";
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
