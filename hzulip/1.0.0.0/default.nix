{ mkDerivation, aeson, async, base, bytestring, exceptions, hspec
, http-client, http-client-tls, http-types, lens, lens-aeson, lib
, mtl, raw-strings-qq, scotty, text, transformers
}:
mkDerivation {
  pname = "hzulip";
  version = "1.0.0.0";
  sha256 = "a24d9e2dd67b4a8f23b407acf5aa58dc9b6b08c15072b6bac0aaeb0c165cf742";
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
