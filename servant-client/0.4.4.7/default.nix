{ mkDerivation, aeson, attoparsec, base, bytestring, deepseq
, either, exceptions, hspec, http-client, http-client-tls
, http-media, http-types, HUnit, lib, network, network-uri
, QuickCheck, safe, servant, servant-server, string-conversions
, text, transformers, wai, warp
}:
mkDerivation {
  pname = "servant-client";
  version = "0.4.4.7";
  sha256 = "01fcdbbca231b4f99c80f47b6fc025f7785394358bde37eddb744b5e8e7bcba8";
  revision = "2";
  editedCabalFile = "08xf18h5ak546i82hd7ldbnmchjn06hr3s17bcvgx0k56amvmw6k";
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
