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
  version = "0.13.1";
  sha256 = "a79e2a7ccaca0d5a9e2a8fada4e0feb804fe24d0880cdc261462639db69872de";
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
