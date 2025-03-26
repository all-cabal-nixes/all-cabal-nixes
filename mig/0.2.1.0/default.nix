{ mkDerivation, aeson, base, blaze-html, bytestring
, case-insensitive, containers, exceptions, extra, filepath, hspec
, http-api-data, http-media, http-types, insert-ordered-containers
, lens, lib, lrucache, mtl, openapi3, safe, text, time
, transformers
}:
mkDerivation {
  pname = "mig";
  version = "0.2.1.0";
  sha256 = "2b77c9254d24fc71aa486a976efbd182270ad42fbee5628069c28ef3b8cd5122";
  libraryHaskellDepends = [
    aeson base blaze-html bytestring case-insensitive containers
    exceptions extra filepath http-api-data http-media http-types
    insert-ordered-containers lens lrucache mtl openapi3 safe text time
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
