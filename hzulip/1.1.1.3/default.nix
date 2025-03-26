{ mkDerivation, aeson, async, base, bytestring, conduit, exceptions
, hspec, http-client, http-client-tls, http-types, lens, lens-aeson
, lib, mtl, raw-strings-qq, scotty, stm, stm-conduit, text
, transformers
}:
mkDerivation {
  pname = "hzulip";
  version = "1.1.1.3";
  sha256 = "a49c129e665984ebfc013bffdf7f997b76e7362fb66d622e5f43a35ba1468661";
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
