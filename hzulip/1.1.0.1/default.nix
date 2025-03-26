{ mkDerivation, aeson, async, base, bytestring, exceptions, hspec
, http-client, http-client-tls, http-types, lens, lens-aeson, lib
, mtl, raw-strings-qq, scotty, text, transformers
}:
mkDerivation {
  pname = "hzulip";
  version = "1.1.0.1";
  sha256 = "e0b649bc80a6f9bbf54c431eaf34e99eb94dea97cbe0f23abc4cb48e12a18446";
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
