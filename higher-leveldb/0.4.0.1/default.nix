{ mkDerivation, base, bytestring, cereal, data-default, exceptions
, hspec, leveldb-haskell, lib, lifted-base, monad-control, mtl
, process, resourcet, transformers, transformers-base
}:
mkDerivation {
  pname = "higher-leveldb";
  version = "0.4.0.1";
  sha256 = "a1987fb0b1527c282a808e9534d6697934a488526afe47d6c6920492bbd64345";
  revision = "1";
  editedCabalFile = "1n1yxhi6cavigla5l1zbgvll0xwqykb1wn9jrqbdg5wh8g119ajg";
  libraryHaskellDepends = [
    base bytestring cereal data-default exceptions leveldb-haskell
    lifted-base monad-control mtl resourcet transformers
    transformers-base
  ];
  testHaskellDepends = [
    base bytestring cereal hspec leveldb-haskell lifted-base
    monad-control mtl process resourcet transformers transformers-base
  ];
  homepage = "https://github.com/jeremyjh/higher-leveldb";
  description = "A rich monadic API for working with leveldb databases";
  license = lib.licenses.bsd3;
}
