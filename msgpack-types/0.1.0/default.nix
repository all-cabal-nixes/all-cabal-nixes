{ mkDerivation, base, bytestring, containers, deepseq
, generic-arbitrary, hashable, hspec, hspec-discover, lib
, QuickCheck, text, unordered-containers, vector
}:
mkDerivation {
  pname = "msgpack-types";
  version = "0.1.0";
  sha256 = "01e8241c152b2cb665f062aaf21b02b59516590905c66a6e3770246076ef48e0";
  libraryHaskellDepends = [
    base bytestring containers deepseq hashable QuickCheck text
    unordered-containers vector
  ];
  testHaskellDepends = [
    base bytestring containers deepseq generic-arbitrary hashable hspec
    QuickCheck text unordered-containers vector
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://msgpack.org/";
  description = "A Haskell implementation of MessagePack";
  license = lib.licenses.bsd3;
}
