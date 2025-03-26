{ mkDerivation, aeson, base, base-compat, blaze-html, Cabal
, code-builder, directory, fclabels, filepath, hashable
, haskell-src-exts, HStringTemplate, HUnit, hxt, json-schema, lib
, pretty, process, rest-core, safe, scientific, semigroups, split
, test-framework, test-framework-hunit, text, uniplate
, unordered-containers, vector
}:
mkDerivation {
  pname = "rest-gen";
  version = "0.19.0.3";
  sha256 = "9ed4224ed8de81c56000b6814724bfed46f4e7b8890fe5892d308b6edcab2e76";
  revision = "1";
  editedCabalFile = "1g9sjsclfcg57hd4z8bpc949wk6z5v26vi0kxrzhlnhwggcfl4yn";
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
