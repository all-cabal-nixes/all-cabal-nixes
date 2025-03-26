{ mkDerivation, array, base, blaze-builder, byteorder, bytestring
, case-insensitive, conduit, conduit-extra, directory, filepath
, hspec, http-client, http-date, http-types, io-choice, lib
, network, old-locale, parsec, process-conduit, resourcet, time
, transformers, unix, unix-time, unordered-containers, wai
, wai-app-file-cgi, wai-logger, warp
}:
mkDerivation {
  pname = "mighttpd2";
  version = "3.1.0";
  sha256 = "aaeb5c884d365e45af64dd2a5f25051f84eb4af1d57b888579e54595e7ae2d3b";
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
