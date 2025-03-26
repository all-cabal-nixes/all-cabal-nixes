{ mkDerivation, aeson, base, base-compat, base64-bytestring
, bytestring, constraints, containers, deepseq, exceptions, free
, hspec, hspec-discover, http-media, http-types, lib, network-uri
, QuickCheck, safe, servant, sop-core, template-haskell, text
}:
mkDerivation {
  pname = "servant-client-core";
  version = "0.20.2";
  sha256 = "6ce77c444ca6b412b278d5f8709527f52578e25be94d27546a61236d4140db82";
  libraryHaskellDepends = [
    aeson base base-compat base64-bytestring bytestring constraints
    containers deepseq exceptions free http-media http-types
    network-uri safe servant sop-core template-haskell text
  ];
  testHaskellDepends = [ base base-compat deepseq hspec QuickCheck ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://docs.servant.dev/";
  description = "Core functionality and class for client function generation for servant APIs";
  license = lib.licenses.bsd3;
}
