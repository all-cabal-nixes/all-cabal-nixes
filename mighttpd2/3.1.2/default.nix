{ mkDerivation, array, base, blaze-builder, byteorder, bytestring
, case-insensitive, conduit, conduit-extra, directory, filepath
, hspec, http-client, http-date, http-types, io-choice, lib
, network, old-locale, parsec, resourcet, time, transformers, unix
, unix-time, unordered-containers, wai, wai-app-file-cgi
, wai-logger, warp
}:
mkDerivation {
  pname = "mighttpd2";
  version = "3.1.2";
  sha256 = "e7c948aeb701b87f5c79869ac957f602f7b635adc7c2e1d69bd0dd0cf4250014";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base blaze-builder byteorder bytestring case-insensitive
    conduit conduit-extra directory filepath http-date http-types
    io-choice network parsec resourcet unix unix-time
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
