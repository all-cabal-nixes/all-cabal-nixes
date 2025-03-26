{ mkDerivation, aeson, base, blaze-html, Cabal, code-builder
, directory, fclabels, filepath, hashable, haskell-src-exts
, HStringTemplate, HUnit, hxt, json-schema, lib, pretty, process
, rest-core, safe, scientific, semigroups, split, tagged
, test-framework, test-framework-hunit, text, uniplate
, unordered-containers, vector
}:
mkDerivation {
  pname = "rest-gen";
  version = "0.17.0.1";
  sha256 = "fff19980f5602251a5d87d0c143654adcbff6158749e884efbeb19934f51a5e7";
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
