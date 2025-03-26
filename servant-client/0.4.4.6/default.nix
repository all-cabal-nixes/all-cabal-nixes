{ mkDerivation, aeson, attoparsec, base, bytestring, deepseq
, either, exceptions, hspec, http-client, http-client-tls
, http-media, http-types, HUnit, lib, network, network-uri
, QuickCheck, safe, servant, servant-server, string-conversions
, text, transformers, wai, warp
}:
mkDerivation {
  pname = "servant-client";
  version = "0.4.4.6";
  sha256 = "c4604c462f44963fce5ac32c330281880351ea39f5a206876af95d9945408383";
  revision = "2";
  editedCabalFile = "1rdjyfif484vsvxfxhaygdrvsj6qcfgahwjvfy1r43b78wxgsg3g";
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
