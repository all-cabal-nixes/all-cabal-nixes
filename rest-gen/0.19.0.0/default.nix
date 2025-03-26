{ mkDerivation, aeson, base, blaze-html, Cabal, code-builder
, directory, fclabels, filepath, hashable, haskell-src-exts
, HStringTemplate, HUnit, hxt, json-schema, lib, pretty, process
, rest-core, safe, scientific, semigroups, split, test-framework
, test-framework-hunit, text, uniplate, unordered-containers
, vector
}:
mkDerivation {
  pname = "rest-gen";
  version = "0.19.0.0";
  sha256 = "dc8b6e65acedd598a6592c5b0e92ef0f722b87c01af5c64b6caa30da4318840b";
  revision = "1";
  editedCabalFile = "1hdsyhk5rp8sb09g9rpvw84a9galyaxhynz0ky4z295lkilc8z25";
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
