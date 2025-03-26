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
  version = "0.13.1.1";
  sha256 = "28a211141151462838b515bb2575045de69665edb16d54f01c4bfedb41a65cdd";
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
