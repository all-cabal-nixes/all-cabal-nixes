{ mkDerivation, base, bytestring, containers, hashable, hspec, lib
, monad-validate, msgpack-arbitrary, msgpack-types, QuickCheck
, quickcheck-instances, text, unordered-containers, vector
}:
mkDerivation {
  pname = "msgpack-testsuite";
  version = "0.1.0";
  sha256 = "41be200c3d1ee79d2fe4ac5cf19e17d095e011e3340eb40fd00ec0eedac13549";
  libraryHaskellDepends = [
    base bytestring containers hashable hspec monad-validate
    msgpack-arbitrary msgpack-types QuickCheck quickcheck-instances
    text unordered-containers vector
  ];
  testHaskellDepends = [ base hspec ];
  homepage = "http://msgpack.org/";
  description = "A Haskell implementation of MessagePack";
  license = lib.licenses.bsd3;
}
