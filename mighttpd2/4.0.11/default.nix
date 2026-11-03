{ mkDerivation, array, async, auto-update, base, byteorder
, bytestring, case-insensitive, conduit, conduit-extra, directory
, filepath, hspec, hspec-discover, http-client, http-date
, http-types, http2, lib, network, old-locale, parsec, resourcet
, split, streaming-commons, text, time, time-manager, transformers
, unix, unix-time, unordered-containers, wai, wai-app-file-cgi
, wai-logger, warp
}:
mkDerivation {
  pname = "mighttpd2";
  version = "4.0.11";
  sha256 = "bf8cceeb34339c9357d489b133653c77e8f12a89350bed9e0873f6c1978ef6fc";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array async auto-update base byteorder bytestring case-insensitive
    conduit conduit-extra directory filepath http-date http-types http2
    network parsec resourcet split streaming-commons text unix
    unix-time unordered-containers wai wai-app-file-cgi warp
  ];
  executableHaskellDepends = [
    base bytestring conduit-extra directory filepath http-client
    http-date http-types network old-locale streaming-commons time
    time-manager transformers unix wai wai-app-file-cgi wai-logger warp
  ];
  testHaskellDepends = [
    base bytestring directory filepath hspec http-client http-types
    unix wai wai-app-file-cgi warp
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://kazu-yamamoto.github.io/mighttpd2/";
  description = "High performance web server on WAI/warp";
  license = lib.licenses.bsd3;
}
