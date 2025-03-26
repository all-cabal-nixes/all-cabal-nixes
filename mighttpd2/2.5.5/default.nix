{ mkDerivation, base, bytestring, deepseq, directory, filepath
, hashmap, http-conduit, http-date, http-types, HUnit, lib, network
, old-locale, parsec, test-framework-hunit, test-framework-th-prime
, time, transformers, unix, unix-bytestring, wai, wai-app-file-cgi
, wai-logger, wai-logger-prefork, warp
}:
mkDerivation {
  pname = "mighttpd2";
  version = "2.5.5";
  sha256 = "a8975842379a22783d867b38f006e8a67696c4805e59ce8dda18a07cbb62d63a";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base bytestring deepseq directory filepath hashmap http-conduit
    http-date http-types network old-locale parsec time transformers
    unix unix-bytestring wai wai-app-file-cgi wai-logger
    wai-logger-prefork warp
  ];
  testHaskellDepends = [
    base bytestring deepseq directory filepath hashmap http-conduit
    http-date http-types HUnit network old-locale parsec
    test-framework-hunit test-framework-th-prime time transformers unix
    unix-bytestring wai wai-app-file-cgi wai-logger wai-logger-prefork
    warp
  ];
  homepage = "http://www.mew.org/~kazu/proj/mighttpd/";
  description = "High performance web server on WAI/warp";
  license = lib.licenses.bsd3;
}
