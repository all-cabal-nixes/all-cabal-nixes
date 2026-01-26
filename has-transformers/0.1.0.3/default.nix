{ mkDerivation, base, hspec, hspec-discover, lib, operational
, transformers
}:
mkDerivation {
  pname = "has-transformers";
  version = "0.1.0.3";
  sha256 = "d67845f9b828d60af71670f79cafd5c3f51af8300e7d97a3efde9eda61083f57";
  libraryHaskellDepends = [ base transformers ];
  testHaskellDepends = [ base hspec operational ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/turion/has-transformers";
  description = "This library 'Has' transformers";
  license = lib.licensesSpdx."MIT";
}
