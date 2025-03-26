{ mkDerivation, aeson, attoparsec, base, bytestring, deepseq
, either, exceptions, hspec, http-client, http-client-tls
, http-media, http-types, HUnit, lib, network, network-uri
, QuickCheck, safe, servant, servant-server, string-conversions
, text, transformers, wai, warp
}:
mkDerivation {
  pname = "servant-client";
  version = "0.4.4.3";
  sha256 = "e83b581ebdabd8d81173605fa40da1acc31f2115cd633188402ca5a5938854f6";
  revision = "2";
  editedCabalFile = "1xzlyxancjxxzibx26fgdh3qvchbihl7xkw3h2jrvgqwjsyfzmr0";
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
