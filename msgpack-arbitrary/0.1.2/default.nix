{ mkDerivation, base, bytestring, hspec, hspec-discover, lib
, msgpack-types, QuickCheck, quickcheck-instances, text, time
}:
mkDerivation {
  pname = "msgpack-arbitrary";
  version = "0.1.2";
  sha256 = "e901be2e3a03671e82f578d01c7faa6e3d3e68c55a1abf25fb95c3edf8adb9b5";
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
