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
  version = "4.0.2";
  sha256 = "1d4dc43b96a3064a8c0b752f71591cb04d769b76e3b922a5ea3529057d530960";
  revision = "1";
  editedCabalFile = "1ivxndp4bbhy875k7a6cqv4l9p7ka2y9h4na7k7n91w3sv0d8aw9";
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
