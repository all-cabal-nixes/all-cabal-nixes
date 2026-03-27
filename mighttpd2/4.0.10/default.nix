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
  version = "4.0.10";
  sha256 = "7512f967748517537f526cb1ff6c6bd4e896d432691dd14c613530071e8357db";
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
  testHaskellDepends = [ base hspec http-client ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://kazu-yamamoto.github.io/mighttpd2/";
  description = "High performance web server on WAI/warp";
  license = lib.licenses.bsd3;
}
