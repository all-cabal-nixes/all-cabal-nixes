{ mkDerivation, aeson, attoparsec, base, base-compat
, base64-bytestring, bytestring, constraints, containers, deepseq
, exceptions, free, hspec, hspec-discover, http-media, http-types
, lib, network-uri, QuickCheck, safe, servant, sop-core
, template-haskell, text, transformers
}:
mkDerivation {
  pname = "servant-client-core";
  version = "0.20.3.0";
  sha256 = "d653580e988407386cf6042da6a617fd2c7d5dff6149b33730d3434086eb66ef";
  revision = "2";
  editedCabalFile = "1gnnbybxpvvc82p45iqqiggrw545m6qmkgwfnv18rv83p5lqzcv0";
  libraryHaskellDepends = [
    aeson attoparsec base base-compat base64-bytestring bytestring
    constraints containers deepseq exceptions free http-media
    http-types network-uri safe servant sop-core template-haskell text
  ];
  testHaskellDepends = [
    base base-compat bytestring deepseq hspec QuickCheck servant
    transformers
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://docs.servant.dev/";
  description = "Core functionality and class for client function generation for servant APIs";
  license = lib.licenses.bsd3;
}
