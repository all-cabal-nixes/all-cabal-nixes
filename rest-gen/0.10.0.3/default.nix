{ mkDerivation, aeson, aeson-utils, attoparsec, base, blaze-html
, bytestring, Cabal, code-builder, containers, directory, fclabels
, filepath, generic-aeson, happstack-server, hashable, hslogger
, HStringTemplate, HUnit, hxt, json-schema, lib, mtl, pretty
, process, regular, rest-core, rest-types, safe, split, tagged
, test-framework, test-framework-hunit, text, unordered-containers
, utf8-string, vector
}:
mkDerivation {
  pname = "rest-gen";
  version = "0.10.0.3";
  sha256 = "861cd534fe6388b44e6a12d8cbc33a144489b262f892d89370258700a905a970";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson aeson-utils attoparsec base blaze-html bytestring Cabal
    code-builder containers directory fclabels filepath generic-aeson
    happstack-server hashable hslogger HStringTemplate hxt json-schema
    mtl pretty process regular rest-core rest-types safe split tagged
    text unordered-containers utf8-string vector
  ];
  testHaskellDepends = [
    base HUnit rest-core test-framework test-framework-hunit
  ];
  description = "Documentation and client generation from rest definition";
  license = lib.licenses.bsd3;
}
