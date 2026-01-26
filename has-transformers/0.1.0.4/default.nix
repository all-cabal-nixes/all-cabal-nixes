{ mkDerivation, base, hspec, hspec-discover, lib, operational
, transformers
}:
mkDerivation {
  pname = "has-transformers";
  version = "0.1.0.4";
  sha256 = "032f1053ba06a79595b7661ccb3a81bb966777db63be4f0908a286c71e6fa8f2";
  libraryHaskellDepends = [ base transformers ];
  testHaskellDepends = [ base hspec operational ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/turion/has-transformers";
  description = "This library 'Has' transformers";
  license = lib.licensesSpdx."MIT";
}
