{ mkDerivation, base, bytestring, containers, deepseq
, generic-arbitrary, hashable, hspec, hspec-discover, lib
, monad-validate, QuickCheck, text, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "msgpack-types";
  version = "0.2.1";
  sha256 = "8948ed362d3c6a3bdb72239ea08e432d40742aee070c0cdb329f805c853fd1e8";
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
