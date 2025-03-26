{ mkDerivation, aeson, async, attoparsec, base, bytestring, deepseq
, either, exceptions, hashable, haxl, hspec, http-client
, http-client-tls, http-media, http-types, HUnit, lib, network
, network-uri, QuickCheck, safe, servant, servant-server
, string-conversions, text, transformers, wai, warp
}:
mkDerivation {
  pname = "servant-haxl-client";
  version = "0.2.0.0";
  sha256 = "673f535649f796b984d051e4353e11943f2149ddeee6c8187a03a8b8eb10a16c";
  revision = "2";
  editedCabalFile = "00hhd95dvgny1d83sfvsb8k0qhdyjv0lvjin42cxj3dd7zp67jdd";
  libraryHaskellDepends = [
    aeson async attoparsec base bytestring either exceptions hashable
    haxl http-client http-client-tls http-media http-types network-uri
    safe servant string-conversions text transformers
  ];
  testHaskellDepends = [
    aeson base bytestring deepseq either haxl hspec http-client
    http-client-tls http-media http-types HUnit network QuickCheck
    servant servant-server text wai warp
  ];
  homepage = "http://github.com/ElvishJerricco/servant-haxl-client/";
  description = "automatical derivation of querying functions for servant webservices";
  license = lib.licenses.bsd3;
}
