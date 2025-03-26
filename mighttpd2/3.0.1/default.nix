{ mkDerivation, array, base, blaze-builder, byteorder, bytestring
, case-insensitive, conduit, directory, filepath, hspec
, http-client, http-date, http-types, io-choice, lib, network
, network-conduit, old-locale, parsec, process-conduit, time
, transformers, unix, unix-time, unordered-containers, wai
, wai-app-file-cgi, wai-logger, warp
}:
mkDerivation {
  pname = "mighttpd2";
  version = "3.0.1";
  sha256 = "66dfd9c76f95ede9aab33988b5315f8e71eb6afacb12b0d0d7f2095098b32604";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base blaze-builder byteorder bytestring case-insensitive
    conduit directory filepath http-date http-types io-choice network
    parsec process-conduit unix unix-time unordered-containers wai
    wai-app-file-cgi warp
  ];
  executableHaskellDepends = [
    base bytestring directory filepath http-client http-date http-types
    network network-conduit old-locale time transformers unix wai
    wai-app-file-cgi wai-logger warp
  ];
  testHaskellDepends = [ base hspec http-client ];
  homepage = "http://www.mew.org/~kazu/proj/mighttpd/";
  description = "High performance web server on WAI/warp";
  license = lib.licenses.bsd3;
}
