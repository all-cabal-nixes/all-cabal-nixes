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
  revision = "1";
  editedCabalFile = "1g8arzgcqc9qp1fimrs8iwqvzgsp6br76kkh72hsz0nsg6gmlvc1";
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
