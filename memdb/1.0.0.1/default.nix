{ mkDerivation, base, bytestring, cereal, hspec, lib, QuickCheck
, vector
}:
mkDerivation {
  pname = "memdb";
  version = "1.0.0.1";
  sha256 = "cc512c82bf4f21e4551cb1df1d65e257beaa548530dd29829baf00bb06656612";
  libraryHaskellDepends = [ base bytestring cereal vector ];
  testHaskellDepends = [
    base bytestring cereal hspec QuickCheck vector
  ];
  homepage = "https://github.com/pkamenarsky/memdb#readme";
  description = "Efficient in memory indexed database";
  license = lib.licenses.mit;
}
