{ mkDerivation, base, bytestring, containers, deepseq
, generic-arbitrary, hashable, hspec, hspec-discover, lib
, monad-validate, QuickCheck, quickcheck-instances, text
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "msgpack-types";
  version = "0.3.2";
  sha256 = "62848134a4cdc1621d068184332960e61f36a04838a5929da03b7a326a0a41a2";
  libraryHaskellDepends = [
    base bytestring containers deepseq hashable monad-validate text
    transformers unordered-containers vector
  ];
  testHaskellDepends = [
    base bytestring containers deepseq generic-arbitrary hashable hspec
    monad-validate QuickCheck quickcheck-instances text
    unordered-containers vector
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://msgpack.org/";
  description = "A Haskell implementation of MessagePack";
  license = lib.licenses.bsd3;
}
