{ mkDerivation, aeson, base, base-compat, base64-bytestring
, bytestring, containers, deepseq, exceptions, free, hspec
, hspec-discover, http-media, http-types, lib, network-uri
, QuickCheck, safe, servant, sop-core, template-haskell, text
, transformers
}:
mkDerivation {
  pname = "servant-client-core";
  version = "0.18.2";
  sha256 = "799c40759420b947b860521ea2347da98e2c8bb9a4097651ea1a888f044b842c";
  revision = "2";
  editedCabalFile = "0clbchlla9r0scz0giqmy3pwsnlfcf19hwkqj3yl1y77qx7kv4lr";
  libraryHaskellDepends = [
    aeson base base-compat base64-bytestring bytestring containers
    deepseq exceptions free http-media http-types network-uri safe
    servant sop-core template-haskell text transformers
  ];
  testHaskellDepends = [ base base-compat deepseq hspec QuickCheck ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://docs.servant.dev/";
  description = "Core functionality and class for client function generation for servant APIs";
  license = lib.licenses.bsd3;
}
