{ mkDerivation, aeson, async, base, bytestring, exceptions, hspec
, http-client, http-client-tls, http-types, lens, lens-aeson, lib
, mtl, raw-strings-qq, scotty, text, transformers
}:
mkDerivation {
  pname = "hzulip";
  version = "1.1.0.4";
  sha256 = "e59e4841cbbb18aba542842c25b372bc3b724366657fbf2fe6f2381022296337";
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
