{ mkDerivation, base, bifunctors, bytestring, data-default
, directory, doctest, filepath, generic-deriving, hashable, lens
, lib, transformers
}:
mkDerivation {
  pname = "hash";
  version = "0.2";
  sha256 = "11b999276c42679b613f37e56ca519f886768c7b1e2c1db853093daff4ccbc01";
  libraryHaskellDepends = [
    base bifunctors bytestring data-default generic-deriving hashable
    lens transformers
  ];
  testHaskellDepends = [ base directory doctest filepath ];
  homepage = "http://github.com/analytics/hash/";
  description = "Hashing tools";
  license = lib.licenses.bsd3;
}
