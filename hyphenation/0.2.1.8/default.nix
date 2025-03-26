{ mkDerivation, base, containers, directory, doctest, filepath, lib
, unordered-containers
}:
mkDerivation {
  pname = "hyphenation";
  version = "0.2.1.8";
  sha256 = "c74d0e492d726ef49b902f26eb6fc5acc44433aa53c4331a2f48705e72ae9b99";
  revision = "1";
  editedCabalFile = "11g6225xj2md1a0pdl2cg5r0xpwb3wvqagvr8ym9cxfa4sndzkhp";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base containers unordered-containers ];
  testHaskellDepends = [
    base containers directory doctest filepath unordered-containers
  ];
  homepage = "http://github.com/ekmett/hyphenation";
  description = "Configurable Knuth-Liang hyphenation";
  license = lib.licenses.bsd3;
}
