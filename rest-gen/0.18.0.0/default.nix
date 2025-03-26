{ mkDerivation, aeson, base, blaze-html, Cabal, code-builder
, directory, fclabels, filepath, hashable, haskell-src-exts
, HStringTemplate, HUnit, hxt, json-schema, lib, pretty, process
, rest-core, safe, scientific, semigroups, split, test-framework
, test-framework-hunit, text, uniplate, unordered-containers
, vector
}:
mkDerivation {
  pname = "rest-gen";
  version = "0.18.0.0";
  sha256 = "bca52143478e12a5fc91630c0df7f2206f8f60639d3a6cc568e4772696e92787";
  revision = "1";
  editedCabalFile = "0rmnbjz3am4687dqkv10ll5wi6va5s57cvkwzbividrr70xm96c1";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base blaze-html Cabal code-builder directory fclabels
    filepath hashable haskell-src-exts HStringTemplate hxt json-schema
    pretty process rest-core safe scientific semigroups split text
    uniplate unordered-containers vector
  ];
  testHaskellDepends = [
    base fclabels haskell-src-exts HUnit rest-core test-framework
    test-framework-hunit
  ];
  description = "Documentation and client generation from rest definition";
  license = lib.licenses.bsd3;
}
