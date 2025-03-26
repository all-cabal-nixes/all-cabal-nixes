{ mkDerivation, aeson, async, base, bytestring, exceptions, hspec
, http-client, http-client-tls, http-types, lens, lens-aeson, lib
, mtl, raw-strings-qq, scotty, text, transformers
}:
mkDerivation {
  pname = "hzulip";
  version = "1.1.0.3";
  sha256 = "405b18a2502a143ece19fa37f7935fd96317a5f0f10aef344b8f3af68fa2c24c";
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
