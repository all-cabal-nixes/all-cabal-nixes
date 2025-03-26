{ mkDerivation, aeson, base, blaze-html, Cabal, code-builder
, directory, fclabels, filepath, hashable, haskell-src-exts
, hslogger, HStringTemplate, HUnit, hxt, json-schema, lib, pretty
, process, rest-core, safe, scientific, split, tagged
, test-framework, test-framework-hunit, text, uniplate
, unordered-containers, vector
}:
mkDerivation {
  pname = "rest-gen";
  version = "0.14.2";
  sha256 = "7759b4226121338fe64a661714b44c0264e9f85a7440fa88a3e6dea1e139aec2";
  revision = "1";
  editedCabalFile = "1z798xpk4r6wfj98p5sig524csw3vdrra8ikjgihrcnk0ms648ak";
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
