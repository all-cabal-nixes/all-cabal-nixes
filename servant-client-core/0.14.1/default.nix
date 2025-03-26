{ mkDerivation, base, base-compat, base64-bytestring, bytestring
, containers, deepseq, exceptions, free, generics-sop, hspec
, hspec-discover, http-api-data, http-media, http-types, lib
, network-uri, QuickCheck, safe, servant, text
}:
mkDerivation {
  pname = "servant-client-core";
  version = "0.14.1";
  sha256 = "c24e7b6d1a9d6b33ca35fcea671791f5dbb381fe49f19497a0467a43f954d761";
  revision = "2";
  editedCabalFile = "02pvrccfwvvy53gma56jcqnbia3pm1pncyghdkjp519bwff9iwvb";
  libraryHaskellDepends = [
    base base-compat base64-bytestring bytestring containers exceptions
    free generics-sop http-api-data http-media http-types network-uri
    safe servant text
  ];
  testHaskellDepends = [ base base-compat deepseq hspec QuickCheck ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://haskell-servant.readthedocs.org/";
  description = "Core functionality and class for client function generation for servant APIs";
  license = lib.licenses.bsd3;
}
