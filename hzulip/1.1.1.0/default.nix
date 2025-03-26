{ mkDerivation, aeson, async, base, bytestring, conduit, exceptions
, hspec, http-client, http-client-tls, http-types, lens, lens-aeson
, lib, mtl, raw-strings-qq, scotty, stm, stm-conduit, text
, transformers
}:
mkDerivation {
  pname = "hzulip";
  version = "1.1.1.0";
  sha256 = "fbd12a375440bc1050685c6afac6f7bab9653fe007ef3b921890f93416be0781";
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
