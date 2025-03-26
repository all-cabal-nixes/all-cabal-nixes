{ mkDerivation, aeson, attoparsec, base, bytestring, deepseq
, either, exceptions, hspec, http-client, http-client-tls
, http-types, lib, network, network-uri, QuickCheck, safe, servant
, servant-server, string-conversions, text, transformers, wai, warp
}:
mkDerivation {
  pname = "servant-client";
  version = "0.2.2";
  sha256 = "b95c4b1f7f97395be4c3d1cea440ce4ece03d04cdb777559e34a1116e953262d";
  revision = "2";
  editedCabalFile = "03sw0dcv7pkyidv29r3gpd3i7hdjrjmjdv5sw4m41wc6b1vgmzfd";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring either exceptions http-client
    http-client-tls http-types network-uri safe servant
    string-conversions text transformers
  ];
  testHaskellDepends = [
    aeson base bytestring deepseq either hspec http-types network
    QuickCheck servant servant-server wai warp
  ];
  homepage = "http://haskell-servant.github.io/";
  description = "automatical derivation of querying functions for servant webservices";
  license = lib.licenses.bsd3;
}
