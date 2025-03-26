{ mkDerivation, array, async, auto-update, base, blaze-builder
, byteorder, bytestring, case-insensitive, conduit, conduit-extra
, directory, filepath, hspec, http-client, http-date, http-types
, io-choice, lib, network, old-locale, parsec, resourcet
, streaming-commons, time, transformers, unix, unix-time
, unordered-containers, wai, wai-app-file-cgi, wai-logger, warp
}:
mkDerivation {
  pname = "mighttpd2";
  version = "3.3.0";
  sha256 = "cc39bcd4a08a4ea71c9bfb11f5ab70a7aee91e927885cc88f7e71104fdc71966";
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
    transformers unix wai wai-app-file-cgi wai-logger warp
  ];
  testHaskellDepends = [ base hspec http-client ];
  homepage = "http://www.mew.org/~kazu/proj/mighttpd/";
  description = "High performance web server on WAI/warp";
  license = lib.licenses.bsd3;
}
