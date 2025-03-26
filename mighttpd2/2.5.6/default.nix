{ mkDerivation, base, bytestring, deepseq, directory, filepath
, http-conduit, http-date, http-types, HUnit, lib, network
, old-locale, parsec, test-framework-hunit, test-framework-th-prime
, time, transformers, unix, unix-bytestring, unordered-containers
, wai, wai-app-file-cgi, wai-logger, wai-logger-prefork, warp
}:
mkDerivation {
  pname = "mighttpd2";
  version = "2.5.6";
  sha256 = "502394fa3efb3f882de6dfffffa71b3c9c763c78830cf73878fffa960fc1c9b0";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base bytestring deepseq directory filepath http-conduit http-date
    http-types network old-locale parsec time transformers unix
    unix-bytestring unordered-containers wai wai-app-file-cgi
    wai-logger wai-logger-prefork warp
  ];
  testHaskellDepends = [
    base bytestring deepseq directory filepath http-conduit http-date
    http-types HUnit network old-locale parsec test-framework-hunit
    test-framework-th-prime time transformers unix unix-bytestring
    unordered-containers wai wai-app-file-cgi wai-logger
    wai-logger-prefork warp
  ];
  homepage = "http://www.mew.org/~kazu/proj/mighttpd/";
  description = "High performance web server on WAI/warp";
  license = lib.licenses.bsd3;
}
