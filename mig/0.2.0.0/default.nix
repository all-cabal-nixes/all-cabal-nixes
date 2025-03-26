{ mkDerivation, aeson, base, blaze-html, bytestring
, case-insensitive, containers, exceptions, extra, filepath, hspec
, http-api-data, http-media, http-types, insert-ordered-containers
, lens, lib, lrucache, mtl, openapi3, safe, text, transformers
}:
mkDerivation {
  pname = "mig";
  version = "0.2.0.0";
  sha256 = "1e6eba0c33cfc1b7208556f714bed8d89d589fc36d1bc76cdab79e53e27dd844";
  libraryHaskellDepends = [
    aeson base blaze-html bytestring case-insensitive containers
    exceptions extra filepath http-api-data http-media http-types
    insert-ordered-containers lens lrucache mtl openapi3 safe text
    transformers
  ];
  testHaskellDepends = [
    aeson base bytestring containers hspec http-api-data http-types mtl
    openapi3 text
  ];
  homepage = "https://github.com/anton-k/mig#readme";
  description = "Build lightweight and composable servers";
  license = lib.licenses.bsd3;
}
