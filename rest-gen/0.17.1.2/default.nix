{ mkDerivation, aeson, base, blaze-html, Cabal, code-builder
, directory, fclabels, filepath, hashable, haskell-src-exts
, HStringTemplate, HUnit, hxt, json-schema, lib, pretty, process
, rest-core, safe, scientific, semigroups, split, test-framework
, test-framework-hunit, text, uniplate, unordered-containers
, vector
}:
mkDerivation {
  pname = "rest-gen";
  version = "0.17.1.2";
  sha256 = "4aed5068ebdbac25a7c5a377904f64a6a48a83370985856258ca2c40d57a3516";
  revision = "3";
  editedCabalFile = "18nxgnlnqd4x6ai3wshlkidnl271z4jfxfqf9fgg7jyrhxgg7rna";
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
