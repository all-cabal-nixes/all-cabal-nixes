{ mkDerivation, base, bytestring, containers, deepseq
, generic-arbitrary, hashable, hspec, hspec-discover, lib
, monad-validate, QuickCheck, text, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "msgpack-types";
  version = "0.3.1";
  sha256 = "8691b586e2c7c680d0357e1e6f292416898396373b887517b7bbf7320d3be206";
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
