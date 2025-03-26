{ mkDerivation, aeson, aeson-compat, attoparsec, base
, base64-bytestring, blaze-builder, blaze-html, blaze-markup
, bytestring, cereal, conduit, containers, exceptions, fast-logger
, hashable, hspec, hspec-expectations, http-api-data, HUnit, lib
, lifted-base, monad-logger, mtl, network, old-locale, path-pieces
, persistent, persistent-sqlite, persistent-template, QuickCheck
, quickcheck-instances, random, resource-pool, resourcet
, scientific, semigroups, silently, system-fileio, system-filepath
, tagged, template-haskell, text, time, transformers
, transformers-base, unliftio, unliftio-core, unordered-containers
, vector
}:
mkDerivation {
  pname = "persistent-test";
  version = "2.0.0.3";
  sha256 = "c32ed82cc77eda0c2a562389ba25deab73443bf0942169d7ecff46804e5e52f6";
  revision = "1";
  editedCabalFile = "1l5aq4r15i7q8y9xl2xdzpnhjn7nda506bq3zpg9h7i09sp521yx";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-compat attoparsec base base64-bytestring blaze-builder
    blaze-html blaze-markup bytestring cereal conduit containers
    exceptions fast-logger hashable hspec hspec-expectations
    http-api-data HUnit lifted-base monad-logger mtl network old-locale
    path-pieces persistent persistent-sqlite persistent-template
    QuickCheck quickcheck-instances random resource-pool resourcet
    scientific semigroups silently tagged template-haskell text time
    transformers transformers-base unliftio unliftio-core
    unordered-containers vector
  ];
  executableHaskellDepends = [
    base hspec persistent resourcet scientific system-fileio
    system-filepath
  ];
  homepage = "http://www.yesodweb.com/book/persistent";
  description = "Tests for Persistent";
  license = lib.licenses.mit;
  mainProgram = "persistent-test";
}
