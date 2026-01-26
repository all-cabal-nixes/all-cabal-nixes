{ mkDerivation, base, hspec, hspec-discover, lib, operational
, transformers
}:
mkDerivation {
  pname = "has-transformers";
  version = "0.1.0.1";
  sha256 = "7f9306bbbfb9debab08aa5ce7ada08b4e8e756b010774d2ad1c25f93451c2005";
  libraryHaskellDepends = [ base transformers ];
  testHaskellDepends = [ base hspec operational ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/turion/has-transformers";
  description = "This library `Has` transformers";
  license = lib.licensesSpdx."MIT";
}
