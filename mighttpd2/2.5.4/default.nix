{ mkDerivation, base, bytestring, deepseq, directory, filepath
, hashmap, http-conduit, http-date, http-types, HUnit, lib, network
, old-locale, parsec, test-framework-hunit, test-framework-th-prime
, time, transformers, unix, unix-bytestring, wai, wai-app-file-cgi
, wai-logger, wai-logger-prefork, warp
}:
mkDerivation {
  pname = "mighttpd2";
  version = "2.5.4";
  sha256 = "a8b38bb97ec1641b10e590a6eaf44257302c82eb6faaac4ad4df95f868748248";
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
  description = "A classical web server on WAI/warp";
  license = lib.licenses.bsd3;
}
