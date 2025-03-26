{ mkDerivation, aeson, base, blaze-html, Cabal, code-builder
, directory, fclabels, filepath, hashable, haskell-src-exts
, HStringTemplate, HUnit, hxt, json-schema, lib, pretty, process
, rest-core, safe, scientific, semigroups, split, tagged
, test-framework, test-framework-hunit, text, uniplate
, unordered-containers, vector
}:
mkDerivation {
  pname = "rest-gen";
  version = "0.17.0.2";
  sha256 = "5cb72c8a837a9d887d265bde5f9be8bf0a3b49ae0da72a793dbfcd3566855b26";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base blaze-html Cabal code-builder directory fclabels
    filepath hashable haskell-src-exts HStringTemplate hxt json-schema
    pretty process rest-core safe scientific semigroups split tagged
    text uniplate unordered-containers vector
  ];
  testHaskellDepends = [
    base fclabels haskell-src-exts HUnit rest-core test-framework
    test-framework-hunit
  ];
  description = "Documentation and client generation from rest definition";
  license = lib.licenses.bsd3;
}
