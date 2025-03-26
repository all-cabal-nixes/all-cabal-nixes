{ mkDerivation, array, base, blaze-builder, byteorder, bytestring
, case-insensitive, conduit, directory, filepath, hspec
, http-client, http-date, http-types, io-choice, lib, network
, network-conduit, old-locale, parsec, process-conduit, time
, transformers, unix, unix-time, unordered-containers, wai
, wai-app-file-cgi, wai-logger, warp
}:
mkDerivation {
  pname = "mighttpd2";
  version = "3.0.4";
  sha256 = "4ec12a9ce570ed49f97597b909f910777f53e4923d401fdbbdc85a7d69e1da9e";
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
