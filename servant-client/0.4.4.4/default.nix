{ mkDerivation, aeson, attoparsec, base, bytestring, deepseq
, either, exceptions, hspec, http-client, http-client-tls
, http-media, http-types, HUnit, lib, network, network-uri
, QuickCheck, safe, servant, servant-server, string-conversions
, text, transformers, wai, warp
}:
mkDerivation {
  pname = "servant-client";
  version = "0.4.4.4";
  sha256 = "650e5aa48c060238a25328e9b9193d20102010359946f7b1979ef328eb1c4134";
  revision = "2";
  editedCabalFile = "1qawjx65dxz4yaxsb5p0m2bdvxmc7d7imnx4ahrjzkzr8qdaqi20";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring either exceptions http-client
    http-client-tls http-media http-types network-uri safe servant
    string-conversions text transformers
  ];
  testHaskellDepends = [
    aeson base bytestring deepseq either hspec http-client http-media
    http-types HUnit network QuickCheck servant servant-server text wai
    warp
  ];
  homepage = "http://haskell-servant.github.io/";
  description = "automatical derivation of querying functions for servant webservices";
  license = lib.licenses.bsd3;
}
