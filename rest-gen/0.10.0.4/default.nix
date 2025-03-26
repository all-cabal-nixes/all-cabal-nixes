{ mkDerivation, aeson, attoparsec, base, blaze-html, bytestring
, Cabal, code-builder, containers, directory, fclabels, filepath
, generic-aeson, happstack-server, hashable, hslogger
, HStringTemplate, HUnit, hxt, json-schema, lib, mtl, pretty
, process, regular, rest-core, rest-types, safe, scientific, split
, tagged, test-framework, test-framework-hunit, text
, unordered-containers, utf8-string, vector
}:
mkDerivation {
  pname = "rest-gen";
  version = "0.10.0.4";
  sha256 = "c9eb5d9f1daec4cb451ae527989794d9c1611287b246ab3ed2c3dd9d40726302";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson attoparsec base blaze-html bytestring Cabal code-builder
    containers directory fclabels filepath generic-aeson
    happstack-server hashable hslogger HStringTemplate hxt json-schema
    mtl pretty process regular rest-core rest-types safe scientific
    split tagged text unordered-containers utf8-string vector
  ];
  testHaskellDepends = [
    base HUnit rest-core test-framework test-framework-hunit
  ];
  description = "Documentation and client generation from rest definition";
  license = lib.licenses.bsd3;
}
