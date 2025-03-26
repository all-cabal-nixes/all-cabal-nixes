{ mkDerivation, base, containers, directory, doctest, filepath, lib
, unordered-containers
}:
mkDerivation {
  pname = "hyphenation";
  version = "0.2.1.5";
  sha256 = "d7ac90cbdd8626ba17b8541c2bcda2bb9dafc93f76035e90d46562ba2c58341e";
  revision = "1";
  editedCabalFile = "1rvf5cpp8zzk30n39dkvcp972y2dd07ay8qjknaibhlanklyyr3h";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base containers unordered-containers ];
  testHaskellDepends = [ base directory doctest filepath ];
  homepage = "http://github.com/ekmett/hyphenation";
  description = "Configurable Knuth-Liang hyphenation";
  license = lib.licenses.bsd3;
}
