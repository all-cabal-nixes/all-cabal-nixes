{ mkDerivation, base, containers, data-elevator, deepseq, HUnit
, lib
}:
mkDerivation {
  pname = "data-forced";
  version = "0.2.0.0";
  sha256 = "de18de98fb3eee17f1b9f0cd9a0c65662999b0366bf13362f5d017d054a0e271";
  libraryHaskellDepends = [ base data-elevator deepseq ];
  testHaskellDepends = [ base containers HUnit ];
  homepage = "https://github.com/RubenAstudillo/data-forced";
  description = "Specify that lifted values were forced to WHNF or NF";
  license = lib.licensesSpdx."MIT";
}
