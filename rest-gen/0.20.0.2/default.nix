{ mkDerivation, aeson, base, base-compat, blaze-html, Cabal
, code-builder, directory, fclabels, filepath, hashable
, haskell-src-exts, HStringTemplate, HUnit, hxt, json-schema, lib
, pretty, process, rest-core, safe, scientific, semigroups, split
, test-framework, test-framework-hunit, text, uniplate
, unordered-containers, vector
}:
mkDerivation {
  pname = "rest-gen";
  version = "0.20.0.2";
  sha256 = "c82691d65045888997108f97df91a071f7332a7718689a13166ee73fbab924c2";
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
