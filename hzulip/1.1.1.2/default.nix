{ mkDerivation, aeson, async, base, bytestring, conduit, exceptions
, hspec, http-client, http-client-tls, http-types, lens, lens-aeson
, lib, mtl, raw-strings-qq, scotty, stm, stm-conduit, text
, transformers
}:
mkDerivation {
  pname = "hzulip";
  version = "1.1.1.2";
  sha256 = "62402ce2010bf6d9c07ee266ac30c9506383b3a5dcbbd0fba54b30d191ac02d8";
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
