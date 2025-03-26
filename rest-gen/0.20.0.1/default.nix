{ mkDerivation, aeson, base, base-compat, blaze-html, Cabal
, code-builder, directory, fclabels, filepath, hashable
, haskell-src-exts, HStringTemplate, HUnit, hxt, json-schema, lib
, pretty, process, rest-core, safe, scientific, semigroups, split
, test-framework, test-framework-hunit, text, uniplate
, unordered-containers, vector
}:
mkDerivation {
  pname = "rest-gen";
  version = "0.20.0.1";
  sha256 = "61f462755edb12996f49a1a7723cdc7e01e0a5c2e3c8f01805c6bbdcceaf4439";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base base-compat blaze-html Cabal code-builder directory
    fclabels filepath hashable haskell-src-exts HStringTemplate hxt
    json-schema pretty process rest-core safe scientific semigroups
    split text uniplate unordered-containers vector
  ];
  testHaskellDepends = [
    base fclabels haskell-src-exts HUnit rest-core test-framework
    test-framework-hunit
  ];
  description = "Documentation and client generation from rest definition";
  license = lib.licenses.bsd3;
}
