{ mkDerivation, array, async, auto-update, base, byteorder
, bytestring, case-insensitive, conduit, conduit-extra, directory
, filepath, hspec, http-client, http-date, http-types, lib, network
, old-locale, parsec, resourcet, streaming-commons, time
, transformers, unix, unix-time, unordered-containers, wai
, wai-app-file-cgi, wai-http2-extra, wai-logger, warp
}:
mkDerivation {
  pname = "mighttpd2";
  version = "3.4.6";
  sha256 = "fe14264ea0e45281591c86030cad2b349480f16540ad1d9e3a29657ddf62e471";
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
