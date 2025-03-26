{ mkDerivation, array, async, auto-update, base, byteorder
, bytestring, case-insensitive, conduit, conduit-extra, directory
, filepath, hspec, http-client, http-date, http-types, lib, network
, old-locale, parsec, resourcet, split, streaming-commons, text
, time, time-manager, transformers, unix, unix-time, unliftio
, unordered-containers, wai, wai-app-file-cgi, wai-http2-extra
, wai-logger, warp
}:
mkDerivation {
  pname = "mighttpd2";
  version = "4.0.1";
  sha256 = "f6198ef34f79497f5757d7eaa3c716b11d9da950970ef7207375d6868cdaeded";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array async auto-update base byteorder bytestring case-insensitive
    conduit conduit-extra directory filepath http-date http-types
    network parsec resourcet split streaming-commons text unix
    unix-time unliftio unordered-containers wai wai-app-file-cgi warp
  ];
  executableHaskellDepends = [
    base bytestring conduit-extra directory filepath http-client
    http-date http-types network old-locale streaming-commons time
    time-manager transformers unix wai wai-app-file-cgi wai-http2-extra
    wai-logger warp
  ];
  testHaskellDepends = [ base hspec http-client ];
  homepage = "https://kazu-yamamoto.github.io/mighttpd2/";
  description = "High performance web server on WAI/warp";
  license = lib.licenses.bsd3;
}
