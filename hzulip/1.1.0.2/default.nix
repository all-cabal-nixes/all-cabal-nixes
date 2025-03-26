{ mkDerivation, aeson, async, base, bytestring, exceptions, hspec
, http-client, http-client-tls, http-types, lens, lens-aeson, lib
, mtl, raw-strings-qq, scotty, text, transformers
}:
mkDerivation {
  pname = "hzulip";
  version = "1.1.0.2";
  sha256 = "151decb14a22b4b1d3ef77bf7c16738836c301f493bd8a5873aab21506b41b44";
  libraryHaskellDepends = [
    aeson base bytestring exceptions http-client http-client-tls
    http-types lens lens-aeson mtl text transformers
  ];
  testHaskellDepends = [
    aeson async base bytestring exceptions hspec http-client
    http-client-tls http-types lens lens-aeson mtl raw-strings-qq
    scotty text transformers
  ];
  homepage = "https://github.com/yamadapc/hzulip";
  description = "A haskell wrapper for the Zulip API";
  license = lib.licenses.gpl2Only;
}
