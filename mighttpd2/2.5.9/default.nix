{ mkDerivation, base, bytestring, deepseq, directory, filepath
, http-conduit, http-date, http-types, HUnit, lib, network
, network-conduit, old-locale, parsec, test-framework-hunit
, test-framework-th-prime, time, transformers, unix
, unix-bytestring, unordered-containers, wai, wai-app-file-cgi
, wai-logger, wai-logger-prefork, warp
}:
mkDerivation {
  pname = "mighttpd2";
  version = "2.5.9";
  sha256 = "54a0eb52a0c918e74976859a0ba60332816b153f55fa47f5b1e9d576f6dda81b";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base bytestring deepseq directory filepath http-conduit http-date
    http-types network network-conduit old-locale parsec time
    transformers unix unix-bytestring unordered-containers wai
    wai-app-file-cgi wai-logger wai-logger-prefork warp
  ];
  testHaskellDepends = [
    base bytestring deepseq directory filepath http-conduit http-date
    http-types HUnit network network-conduit old-locale parsec
    test-framework-hunit test-framework-th-prime time transformers unix
    unix-bytestring unordered-containers wai wai-app-file-cgi
    wai-logger wai-logger-prefork warp
  ];
  homepage = "http://www.mew.org/~kazu/proj/mighttpd/";
  description = "High performance web server on WAI/warp";
  license = lib.licenses.bsd3;
}
