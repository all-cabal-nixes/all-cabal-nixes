{ mkDerivation, base, bytestring, hspec, hspec-discover, lib
, msgpack-types, QuickCheck, quickcheck-instances, text, time
}:
mkDerivation {
  pname = "msgpack-arbitrary";
  version = "0.1.1";
  sha256 = "218d99ffeaa263465b6b4407d31cbc3fd2b0253c2ad5e8eea026468ecf91df80";
  libraryHaskellDepends = [
    base bytestring msgpack-types QuickCheck quickcheck-instances text
    time
  ];
  testHaskellDepends = [ base hspec msgpack-types QuickCheck ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://msgpack.org/";
  description = "A Haskell implementation of MessagePack";
  license = lib.licenses.bsd3;
}
