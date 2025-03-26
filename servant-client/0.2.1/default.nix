{ mkDerivation, aeson, attoparsec, base, bytestring, deepseq
, either, exceptions, hspec, http-client, http-types, lib, network
, network-uri, QuickCheck, safe, servant, servant-server
, string-conversions, text, transformers, wai, warp
}:
mkDerivation {
  pname = "servant-client";
  version = "0.2.1";
  sha256 = "f6925b59226c0eb12457c100c5a98244707913fd037748acd1a3516d926295d7";
  revision = "4";
  editedCabalFile = "0xxkkj7317arafy1svvr65wgac5af0s0p36lsw6jlcvap8jpq0x0";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring either exceptions http-client
    http-types network-uri safe servant string-conversions text
    transformers
  ];
  testHaskellDepends = [
    aeson base bytestring deepseq either hspec http-types network
    QuickCheck servant servant-server wai warp
  ];
  homepage = "http://haskell-servant.github.io/";
  description = "automatical derivation of querying functions for servant webservices";
  license = lib.licenses.bsd3;
}
