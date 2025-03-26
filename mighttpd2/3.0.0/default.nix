{ mkDerivation, array, base, blaze-builder, byteorder, bytestring
, case-insensitive, conduit, directory, filepath, hspec
, http-client, http-date, http-types, io-choice, lib, network
, network-conduit, old-locale, parsec, process-conduit, time
, transformers, unix, unix-time, unordered-containers, wai
, wai-app-file-cgi, wai-logger, warp
}:
mkDerivation {
  pname = "mighttpd2";
  version = "3.0.0";
  sha256 = "fa130b0ff7832782b53fc80ec3b98cf244644c379c379e1dffef346e7094378c";
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
