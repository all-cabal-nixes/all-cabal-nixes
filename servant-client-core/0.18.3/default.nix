{ mkDerivation, aeson, base, base-compat, base64-bytestring
, bytestring, containers, deepseq, exceptions, free, hspec
, hspec-discover, http-media, http-types, lib, network-uri
, QuickCheck, safe, servant, sop-core, template-haskell, text
, transformers
}:
mkDerivation {
  pname = "servant-client-core";
  version = "0.18.3";
  sha256 = "4df712ac78a6ffa7fd802cf6f32dba919a809ffcb7760e561cb3d6eabb2296c6";
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
