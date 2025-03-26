{ mkDerivation, aeson, attoparsec, base, bytestring, deepseq
, either, exceptions, hspec, http-client, http-client-tls
, http-media, http-types, HUnit, lib, network, network-uri
, QuickCheck, safe, servant, servant-server, string-conversions
, text, transformers, wai, warp
}:
mkDerivation {
  pname = "servant-client";
  version = "0.4.1";
  sha256 = "d950c68db177d66a82c3de47aa413761cc9864146c19f36bbce9e767674b1cc0";
  revision = "2";
  editedCabalFile = "0b25gijdb6nk1w3sv0y2dr1c7rz4yx1g6jnisk18cs82cs6c7y33";
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
