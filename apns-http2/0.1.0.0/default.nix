{ mkDerivation, aeson, aeson-qq, async, base, base16-bytestring
, bytestring, conduit, conduit-extra, containers, data-default
, http2, keys, lens, lib, lifted-base, mmorph, mtl, network, stm
, stm-chans, stm-conduit, text, time, tls, x509, x509-store
, x509-system, x509-validation
}:
mkDerivation {
  pname = "apns-http2";
  version = "0.1.0.0";
  sha256 = "abade8cb135b802d4059f02e1c42a0f1299ecce830933d5f80db4001c4de7ad5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson async base bytestring conduit conduit-extra containers
    data-default http2 keys lens lifted-base mmorph mtl network stm
    stm-chans stm-conduit text time tls x509 x509-store x509-validation
  ];
  executableHaskellDepends = [
    aeson aeson-qq async base base16-bytestring bytestring conduit
    conduit-extra containers data-default http2 keys lens lifted-base
    mmorph mtl network stm stm-chans stm-conduit text time tls x509
    x509-store x509-system x509-validation
  ];
  homepage = "https://github.com/ConferHealth/apns-http2#readme";
  description = "Apple Push Notification service HTTP/2 integration";
  license = lib.licenses.bsd3;
  mainProgram = "apns-http2-example";
}
