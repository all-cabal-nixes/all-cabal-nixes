{ mkDerivation, base, bytestring, containers, hashable, hspec, lib
, monad-validate, msgpack-arbitrary, msgpack-types, QuickCheck
, text, unordered-containers, vector
}:
mkDerivation {
  pname = "msgpack-testsuite";
  version = "0.0.16";
  sha256 = "c3ae523912eb0595d20b91caf547b1592b8bf9ea84cac3cf79b1d39c79090d14";
  libraryHaskellDepends = [
    base bytestring containers hashable hspec monad-validate
    msgpack-arbitrary msgpack-types QuickCheck text
    unordered-containers vector
  ];
  testHaskellDepends = [ base hspec ];
  homepage = "http://msgpack.org/";
  description = "A Haskell implementation of MessagePack";
  license = lib.licenses.bsd3;
}
