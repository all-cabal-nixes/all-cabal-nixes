{ mkDerivation, base, bytestring, containers, deepseq
, generic-arbitrary, hashable, hspec, hspec-discover, lib
, monad-validate, QuickCheck, text, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "msgpack-types";
  version = "0.3.0";
  sha256 = "d563e9bab13b1ee5e89df3fbe8c587b22b4cfb5a717c62355ea2727f2566cac4";
  libraryHaskellDepends = [
    base bytestring containers deepseq hashable monad-validate
    QuickCheck text transformers unordered-containers vector
  ];
  testHaskellDepends = [
    base bytestring containers deepseq generic-arbitrary hashable hspec
    monad-validate QuickCheck text unordered-containers vector
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://msgpack.org/";
  description = "A Haskell implementation of MessagePack";
  license = lib.licenses.bsd3;
}
