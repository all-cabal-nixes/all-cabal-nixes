{ mkDerivation, array, async, auto-update, base, byteorder
, bytestring, case-insensitive, conduit, conduit-extra, directory
, filepath, hspec, http-client, http-date, http-types, lib, network
, old-locale, parsec, resourcet, split, streaming-commons, text
, time, time-manager, transformers, unix, unix-time, unliftio
, unordered-containers, wai, wai-app-file-cgi, wai-logger, warp
}:
mkDerivation {
  pname = "mighttpd2";
  version = "4.0.7";
  sha256 = "28bb7c1309d71a276eab7b7ad0f78c00c5e7119a656ede408619cf676e749225";
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
    time-manager transformers unix wai wai-app-file-cgi wai-logger warp
  ];
  testHaskellDepends = [ base hspec http-client ];
  homepage = "https://kazu-yamamoto.github.io/mighttpd2/";
  description = "High performance web server on WAI/warp";
  license = lib.licenses.bsd3;
}
