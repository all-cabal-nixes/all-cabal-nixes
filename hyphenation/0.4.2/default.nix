{ mkDerivation, base, containers, directory, doctest, filepath, lib
, unordered-containers
}:
mkDerivation {
  pname = "hyphenation";
  version = "0.4.2";
  sha256 = "4840a2c64405acb7941e13ddb1f4a9b51241d370f9ef28d39edf1aa7ddd5d016";
  revision = "1";
  editedCabalFile = "0m1hcdj2i2565vki3nzq6vx5hm04vyvkqmkp5r5bqpqq2v2v6hxp";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base containers unordered-containers ];
  testHaskellDepends = [
    base containers directory doctest filepath unordered-containers
  ];
  homepage = "http://github.com/ekmett/hyphenation";
  description = "Configurable Knuth-Liang hyphenation";
  license = lib.licenses.bsd3;
}
