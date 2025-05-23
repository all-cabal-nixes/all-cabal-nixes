{ mkDerivation, aeson, base, blaze-html, bytestring
, case-insensitive, containers, exceptions, extra, filepath, hspec
, http-api-data, http-media, http-types, insert-ordered-containers
, lens, lib, lrucache, mtl, openapi3, safe, text, transformers
}:
mkDerivation {
  pname = "mig";
  version = "0.2.0.1";
  sha256 = "1c1a1bde931b39d7650fdaf59b2941dce7a7e637393ba47c461cdd4488e69296";
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
