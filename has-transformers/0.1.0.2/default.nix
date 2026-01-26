{ mkDerivation, base, hspec, hspec-discover, lib, operational
, transformers
}:
mkDerivation {
  pname = "has-transformers";
  version = "0.1.0.2";
  sha256 = "8997762c7122f359a8881b83152289352d1a1ac56b46e3b94ad7b8d0cfe0f17d";
  libraryHaskellDepends = [ base transformers ];
  testHaskellDepends = [ base hspec operational ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/turion/has-transformers";
  description = "This library 'Has' transformers";
  license = lib.licensesSpdx."MIT";
}
