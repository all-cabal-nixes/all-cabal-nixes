{ mkDerivation, aeson, base, blaze-html, Cabal, code-builder
, directory, fclabels, filepath, hashable, haskell-src-exts
, hslogger, HStringTemplate, HUnit, hxt, json-schema, lib, pretty
, process, rest-core, safe, scientific, semigroups, split, tagged
, test-framework, test-framework-hunit, text, uniplate
, unordered-containers, vector
}:
mkDerivation {
  pname = "rest-gen";
  version = "0.16.0.4";
  sha256 = "a28b8f4494375778c4b69f1d777cd7ac90f7e587259fe831ef5a4f3ac9d308e2";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base blaze-html Cabal code-builder directory fclabels
    filepath hashable haskell-src-exts hslogger HStringTemplate hxt
    json-schema pretty process rest-core safe scientific semigroups
    split tagged text uniplate unordered-containers vector
  ];
  testHaskellDepends = [
    base fclabels haskell-src-exts HUnit rest-core test-framework
    test-framework-hunit
  ];
  description = "Documentation and client generation from rest definition";
  license = lib.licenses.bsd3;
}
