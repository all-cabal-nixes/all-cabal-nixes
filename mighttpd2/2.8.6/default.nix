{ mkDerivation, base, blaze-html, bytestring, conduit, date-cache
, deepseq, directory, filepath, hspec, http-conduit, http-date
, http-types, io-choice, lib, network, network-conduit, old-locale
, parsec, process-conduit, time, transformers, unix, unix-time
, unordered-containers, wai, wai-app-file-cgi, wai-logger
, wai-logger-prefork, warp
}:
mkDerivation {
  pname = "mighttpd2";
  version = "2.8.6";
  sha256 = "3c9f32e21434d0b3388bf4f6d9f100dc09c874d33db98cfd0cce7834906fd726";
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
