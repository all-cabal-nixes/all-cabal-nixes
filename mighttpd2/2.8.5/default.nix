{ mkDerivation, base, blaze-html, bytestring, conduit, date-cache
, deepseq, directory, filepath, hspec, http-conduit, http-date
, http-types, io-choice, lib, network, network-conduit, old-locale
, parsec, process-conduit, time, transformers, unix, unix-time
, unordered-containers, wai, wai-app-file-cgi, wai-logger
, wai-logger-prefork, warp
}:
mkDerivation {
  pname = "mighttpd2";
  version = "2.8.5";
  sha256 = "78f321a8bfec43b63a262f4d4a701fcd7abfb3ed4894c47fe1eee7cc9d585e8c";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base blaze-html bytestring conduit date-cache deepseq directory
    filepath http-conduit http-date http-types io-choice network
    network-conduit old-locale parsec process-conduit time transformers
    unix unix-time unordered-containers wai wai-app-file-cgi wai-logger
    wai-logger-prefork warp
  ];
  testHaskellDepends = [
    base bytestring deepseq directory filepath hspec http-conduit
    http-date http-types network network-conduit old-locale parsec time
    transformers unix unordered-containers wai wai-app-file-cgi
    wai-logger wai-logger-prefork warp
  ];
  homepage = "http://www.mew.org/~kazu/proj/mighttpd/";
  description = "High performance web server on WAI/warp";
  license = lib.licenses.bsd3;
}
