{ mkDerivation, array, async, auto-update, base, blaze-builder
, byteorder, bytestring, case-insensitive, conduit, conduit-extra
, directory, filepath, hspec, http-client, http-date, http-types
, io-choice, lib, network, old-locale, parsec, resourcet
, streaming-commons, time, transformers, unix, unix-time
, unordered-containers, wai, wai-app-file-cgi, wai-http2-extra
, wai-logger, warp
}:
mkDerivation {
  pname = "mighttpd2";
  version = "3.4.2";
  sha256 = "7330e73d5b07d5dded9e18d04681f6c34e46df6b4635ff483c57c90c344bb128";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array async auto-update base blaze-builder byteorder bytestring
    case-insensitive conduit conduit-extra directory filepath http-date
    http-types io-choice network parsec resourcet streaming-commons
    unix unix-time unordered-containers wai wai-app-file-cgi warp
  ];
  executableHaskellDepends = [
    base bytestring conduit-extra directory filepath http-client
    http-date http-types network old-locale streaming-commons time
    transformers unix wai wai-app-file-cgi wai-http2-extra wai-logger
    warp
  ];
  testHaskellDepends = [ base hspec http-client ];
  homepage = "http://www.mew.org/~kazu/proj/mighttpd/";
  description = "High performance web server on WAI/warp";
  license = lib.licenses.bsd3;
}
