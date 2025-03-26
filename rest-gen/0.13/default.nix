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
  version = "0.13";
  sha256 = "d12f2b8aa798e81e6852e14c399cd4141c225806f4c76d65fc2cfbbe47e9eb42";
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
