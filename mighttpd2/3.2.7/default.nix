{ mkDerivation, array, async, auto-update, base, blaze-builder
, byteorder, bytestring, case-insensitive, conduit, conduit-extra
, directory, filepath, hspec, http-client, http-date, http-types
, io-choice, lib, network, old-locale, parsec, resourcet
, streaming-commons, time, transformers, unix, unix-time
, unordered-containers, wai, wai-app-file-cgi, wai-logger, warp
}:
mkDerivation {
  pname = "mighttpd2";
  version = "3.2.7";
  sha256 = "57974d96b4dc5d8414ae61bcc45df4a0f07a855764a3baa57bdd39d0173c2dd0";
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
