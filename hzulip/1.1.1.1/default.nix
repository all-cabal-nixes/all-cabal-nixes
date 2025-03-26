{ mkDerivation, aeson, async, base, bytestring, conduit, exceptions
, hspec, http-client, http-client-tls, http-types, lens, lens-aeson
, lib, mtl, raw-strings-qq, scotty, stm, stm-conduit, text
, transformers
}:
mkDerivation {
  pname = "hzulip";
  version = "1.1.1.1";
  sha256 = "a132d3f28c0a5da3d841522a24995d94232a4c044a5ce547786057f2ace4bebf";
  libraryHaskellDepends = [
    aeson base bytestring conduit exceptions http-client
    http-client-tls http-types lens lens-aeson mtl stm stm-conduit text
    transformers
  ];
  testHaskellDepends = [
    aeson async base bytestring conduit exceptions hspec http-client
    http-client-tls http-types lens lens-aeson mtl raw-strings-qq
    scotty stm stm-conduit text transformers
  ];
  homepage = "https://github.com/yamadapc/hzulip";
  description = "A haskell wrapper for the Zulip API";
  license = lib.licenses.gpl2Only;
}
