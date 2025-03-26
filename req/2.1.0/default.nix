{ mkDerivation, aeson, authenticate-oauth, base, blaze-builder
, bytestring, case-insensitive, connection, hspec, hspec-core
, hspec-discover, http-api-data, http-client, http-client-tls
, http-types, lib, monad-control, mtl, QuickCheck, retry, text
, time, transformers, transformers-base, unordered-containers
}:
mkDerivation {
  pname = "req";
  version = "2.1.0";
  sha256 = "d6946db9e02f3080dfe55c713fe1ae815bc014a1da630eb73b18f3b90622551f";
  revision = "1";
  editedCabalFile = "0dgd4wgijd0k96khy56b6gnzmqzmz44a4qsj0v5mwslvnvkq598a";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson authenticate-oauth base blaze-builder bytestring
    case-insensitive connection http-api-data http-client
    http-client-tls http-types monad-control mtl retry text time
    transformers transformers-base
  ];
  testHaskellDepends = [
    aeson base blaze-builder bytestring case-insensitive hspec
    hspec-core http-client http-types monad-control mtl QuickCheck
    retry text time unordered-containers
  ];
  testToolDepends = [ hspec-discover ];
  doCheck = false;
  homepage = "https://github.com/mrkkrp/req";
  description = "Easy-to-use, type-safe, expandable, high-level HTTP client library";
  license = lib.licenses.bsd3;
}
