{ mkDerivation, aeson, base, containers, contravariant, hlint
, hspec, http-api-data, HUnit, lib, path-pieces
, sum-type-boilerplate, template-haskell, text, transformers, uuid
}:
mkDerivation {
  pname = "eventful-core";
  version = "0.1.3";
  sha256 = "090a3063b11a889ea100c96b6b1c7f2e57702b2679b30a783a44195555f02ed2";
  revision = "1";
  editedCabalFile = "0a5hv1j3csjrk9cbw1ikyah79x2spwh1lh2s1vj0x9xaj857wyi5";
  libraryHaskellDepends = [
    aeson base containers contravariant http-api-data path-pieces
    sum-type-boilerplate template-haskell text transformers uuid
  ];
  testHaskellDepends = [
    aeson base containers contravariant hlint hspec http-api-data HUnit
    path-pieces sum-type-boilerplate template-haskell text transformers
    uuid
  ];
  homepage = "https://github.com/jdreaver/eventful#readme";
  description = "Core module for eventful";
  license = lib.licenses.mit;
}
