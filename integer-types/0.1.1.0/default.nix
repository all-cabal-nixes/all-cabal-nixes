{ mkDerivation, base, deepseq, exceptions, hashable, hedgehog
, hspec, hspec-hedgehog, lib, quaalude
}:
mkDerivation {
  pname = "integer-types";
  version = "0.1.1.0";
  sha256 = "a26239b270368fdf21e63cfdb8b3651c0b1966332145d4541eae4df254cd4254";
  revision = "1";
  editedCabalFile = "08pv0kfpqg8inipknqlp43cbbwd1x7arq13qixbg369inp87ml7j";
  libraryHaskellDepends = [ base deepseq hashable quaalude ];
  testHaskellDepends = [
    base deepseq exceptions hashable hedgehog hspec hspec-hedgehog
    quaalude
  ];
  homepage = "https://github.com/typeclasses/integer-types";
  description = "Integer, Natural, and Positive";
  license = lib.licensesSpdx."Apache-2.0";
}
