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
  version = "0.11";
  sha256 = "39d0e85f69b4d9019ab6711abcee86e4e70914e4f67782bb243228e4de7620b5";
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
