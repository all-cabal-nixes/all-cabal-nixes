{ mkDerivation, aeson, base, blaze-html, Cabal, code-builder
, directory, fclabels, filepath, hashable, haskell-src-exts
, hslogger, HStringTemplate, HUnit, hxt, json-schema, lib, pretty
, process, rest-core, safe, scientific, split, tagged
, test-framework, test-framework-hunit, text, uniplate
, unordered-containers, vector
}:
mkDerivation {
  pname = "rest-gen";
  version = "0.14.1";
  sha256 = "295809f7908056d250ca61fd7738c62ba8ee27a18f9382595e07a74d3c91776a";
  revision = "1";
  editedCabalFile = "02kiyb3bv7c0k583y1syxcn51j5lrjxlwyi45chqdgsn77fgafyc";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base blaze-html Cabal code-builder directory fclabels
    filepath hashable haskell-src-exts hslogger HStringTemplate hxt
    json-schema pretty process rest-core safe scientific split tagged
    text uniplate unordered-containers vector
  ];
  testHaskellDepends = [
    base haskell-src-exts HUnit rest-core test-framework
    test-framework-hunit
  ];
  description = "Documentation and client generation from rest definition";
  license = lib.licenses.bsd3;
}
