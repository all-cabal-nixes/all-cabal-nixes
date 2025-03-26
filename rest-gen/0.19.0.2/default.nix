{ mkDerivation, aeson, base, base-compat, blaze-html, Cabal
, code-builder, directory, fclabels, filepath, hashable
, haskell-src-exts, HStringTemplate, HUnit, hxt, json-schema, lib
, pretty, process, rest-core, safe, scientific, semigroups, split
, test-framework, test-framework-hunit, text, uniplate
, unordered-containers, vector
}:
mkDerivation {
  pname = "rest-gen";
  version = "0.19.0.2";
  sha256 = "12caa70e7b29b073cb0e066cf7d5c590b13e0fb5b2f924944cd1ae5217c79330";
  revision = "2";
  editedCabalFile = "0fknhh78ri261fkxma9135zhjmd2ljzq08dfqv7yg4y5cy255r74";
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
