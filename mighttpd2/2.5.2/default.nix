{ mkDerivation, base, bytestring, deepseq, directory, filepath
, hashmap, http-conduit, http-date, http-types, HUnit, lib, network
, old-locale, parsec, test-framework-hunit, test-framework-th-prime
, time, transformers, unix, unix-bytestring, wai, wai-app-file-cgi
, wai-logger, wai-logger-prefork, warp
}:
mkDerivation {
  pname = "mighttpd2";
  version = "2.5.2";
  sha256 = "0ecafcbbaa901ffcceb860097be0d14d2f105dcbcdd86cf604def8746f6b99ce";
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
    base HUnit test-framework-hunit test-framework-th-prime
  ];
  homepage = "http://www.mew.org/~kazu/proj/mighttpd/";
  description = "A classical web server on WAI/warp";
  license = lib.licenses.bsd3;
}
