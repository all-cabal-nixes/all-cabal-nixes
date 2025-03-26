{ mkDerivation, aeson, async, attoparsec, base, bytestring, deepseq
, either, exceptions, hashable, haxl, hspec, http-client
, http-client-tls, http-media, http-types, HUnit, lib, network
, network-uri, QuickCheck, safe, servant, servant-server
, string-conversions, text, transformers, wai, warp
}:
mkDerivation {
  pname = "servant-haxl-client";
  version = "0.1.0.0";
  sha256 = "c9433881ea1aa4ff0f1eb99356cb223b7d7595859f3a1abac936488f1b18fc59";
  revision = "3";
  editedCabalFile = "00bgfa8gmfjdqf5rlm41l5nhjnc5cdymh0q74fzwf8licxbqm9fb";
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
