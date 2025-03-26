{ mkDerivation, aeson, base, blaze-html, Cabal, code-builder
, directory, fclabels, filepath, hashable, haskell-src-exts
, HStringTemplate, HUnit, hxt, json-schema, lib, pretty, process
, rest-core, safe, scientific, semigroups, split, test-framework
, test-framework-hunit, text, uniplate, unordered-containers
, vector
}:
mkDerivation {
  pname = "rest-gen";
  version = "0.17.1.1";
  sha256 = "749dda834e77659663e13bc2a275e76e68985ec9f9bf77e2c0d18af5c0e6253f";
  revision = "1";
  editedCabalFile = "1r3fqzvr03c7ccm8mj7095cwvz12b00d46w2jk8awwq3z6xi6p4x";
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
