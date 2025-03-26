{ mkDerivation, base, bytestring, containers, deepseq
, generic-arbitrary, hashable, hspec, hspec-discover, lib
, monad-validate, QuickCheck, text, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "msgpack-types";
  version = "0.2.0";
  sha256 = "f3b1881d74a283300d0ecfaef36f3f70fae2b2ffed9aa0708da14cd181c36919";
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
