{ mkDerivation, aeson, base, blaze-html, Cabal, code-builder
, directory, fclabels, filepath, hashable, haskell-src-exts
, hslogger, HStringTemplate, HUnit, hxt, json-schema, lib, pretty
, process, rest-core, safe, scientific, split, tagged
, test-framework, test-framework-hunit, text, uniplate
, unordered-containers, vector
}:
mkDerivation {
  pname = "rest-gen";
  version = "0.15";
  sha256 = "2252c4d8ceecf1e7a8371a5d6f074b6d296b667c9ca09f5f505a76c255679900";
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
