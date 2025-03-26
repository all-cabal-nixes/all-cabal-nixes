{ mkDerivation, base, blaze-html, bytestring, conduit, deepseq
, directory, filepath, http-conduit, http-date, http-types, HUnit
, io-choice, lib, network, network-conduit, old-locale, parsec
, process-conduit, test-framework-hunit, test-framework-th-prime
, time, transformers, unix, unix-bytestring, unix-time
, unordered-containers, wai, wai-app-file-cgi, wai-logger
, wai-logger-prefork, warp
}:
mkDerivation {
  pname = "mighttpd2";
  version = "2.7.1";
  sha256 = "e7e7e53aa6f912e69626d6329af754902fbd358e2a916068d56b4b85bc99b1a1";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base blaze-html bytestring conduit deepseq directory filepath
    http-conduit http-date http-types io-choice network network-conduit
    old-locale parsec process-conduit time transformers unix
    unix-bytestring unix-time unordered-containers wai wai-app-file-cgi
    wai-logger wai-logger-prefork warp
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
