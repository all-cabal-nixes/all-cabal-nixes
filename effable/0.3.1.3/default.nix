{ mkDerivation, base, doctest-parallel, lib }:
mkDerivation {
  pname = "effable";
  version = "0.3.1.3";
  sha256 = "f29076b45c1bd3cb281d8c868954b806acb4876c81e11114f6e736d26121f6ea";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base doctest-parallel ];
  homepage = "https://github.com/carlwr/effable#readme";
  description = "A data structure for emission plans";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
