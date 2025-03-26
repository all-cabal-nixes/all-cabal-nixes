{ mkDerivation, base, bytestring, containers, hashable, hspec, lib
, monad-validate, msgpack-types, QuickCheck, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "msgpack-testsuite";
  version = "0.0.15";
  sha256 = "6d89a66db0e0f97153d14a0179f05cdfe36a0febddde09ee6c93d913a59dc737";
  libraryHaskellDepends = [
    base bytestring containers hashable hspec monad-validate
    msgpack-types QuickCheck text unordered-containers vector
  ];
  testHaskellDepends = [ base hspec ];
  homepage = "http://msgpack.org/";
  description = "A Haskell implementation of MessagePack";
  license = lib.licenses.bsd3;
}
