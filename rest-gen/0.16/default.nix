{ mkDerivation, aeson, base, blaze-html, Cabal, code-builder
, directory, fclabels, filepath, hashable, haskell-src-exts
, hslogger, HStringTemplate, HUnit, hxt, json-schema, lib, pretty
, process, rest-core, safe, scientific, semigroups, split, tagged
, test-framework, test-framework-hunit, text, uniplate
, unordered-containers, vector
}:
mkDerivation {
  pname = "rest-gen";
  version = "0.16";
  sha256 = "ac361d5043be192c1bdf84b5880d0feae10a723c7d0ffe1a13abc2083f911717";
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
