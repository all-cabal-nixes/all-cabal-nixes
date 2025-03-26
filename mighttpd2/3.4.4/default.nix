{ mkDerivation, array, async, auto-update, base, byteorder
, bytestring, case-insensitive, conduit, conduit-extra, directory
, filepath, hspec, http-client, http-date, http-types, lib, network
, old-locale, parsec, resourcet, streaming-commons, time
, transformers, unix, unix-time, unordered-containers, wai
, wai-app-file-cgi, wai-http2-extra, wai-logger, warp
}:
mkDerivation {
  pname = "mighttpd2";
  version = "3.4.4";
  sha256 = "ed86af6c6156f1847565043bd6b80552b8e5dfa8ec4bac387eda58a647fee358";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array async auto-update base byteorder bytestring case-insensitive
    conduit conduit-extra directory filepath http-date http-types
    network parsec resourcet streaming-commons unix unix-time
    unordered-containers wai wai-app-file-cgi warp
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
