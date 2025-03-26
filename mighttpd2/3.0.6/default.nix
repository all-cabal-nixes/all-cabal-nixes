{ mkDerivation, array, base, blaze-builder, byteorder, bytestring
, case-insensitive, conduit, conduit-extra, directory, filepath
, hspec, http-client, http-date, http-types, io-choice, lib
, network, old-locale, parsec, process-conduit, resourcet, time
, transformers, unix, unix-time, unordered-containers, wai
, wai-app-file-cgi, wai-logger, warp
}:
mkDerivation {
  pname = "mighttpd2";
  version = "3.0.6";
  sha256 = "045ecd54fcbce15528975207b2264ec0b03e0f69d7f86e1c941745f593947983";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base blaze-builder byteorder bytestring case-insensitive
    conduit conduit-extra directory filepath http-date http-types
    io-choice network parsec process-conduit resourcet unix unix-time
    unordered-containers wai wai-app-file-cgi warp
  ];
  executableHaskellDepends = [
    base bytestring conduit-extra directory filepath http-client
    http-date http-types network old-locale time transformers unix wai
    wai-app-file-cgi wai-logger warp
  ];
  testHaskellDepends = [ base hspec http-client ];
  homepage = "http://www.mew.org/~kazu/proj/mighttpd/";
  description = "High performance web server on WAI/warp";
  license = lib.licenses.bsd3;
}
