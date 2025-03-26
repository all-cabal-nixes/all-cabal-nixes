{ mkDerivation, base, blaze-html, bytestring, deepseq, directory
, filepath, http-conduit, http-date, http-types, HUnit, io-choice
, lib, network, network-conduit, old-locale, parsec
, test-framework-hunit, test-framework-th-prime, time, transformers
, unix, unix-bytestring, unordered-containers, wai
, wai-app-file-cgi, wai-logger, wai-logger-prefork, warp
}:
mkDerivation {
  pname = "mighttpd2";
  version = "2.5.11";
  sha256 = "84618f32743334b07fdbd0c5d3ecc57eb82c433a6fdae0a3581bd8b8fe61c9cd";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base blaze-html bytestring deepseq directory filepath http-conduit
    http-date http-types io-choice network network-conduit old-locale
    parsec time transformers unix unix-bytestring unordered-containers
    wai wai-app-file-cgi wai-logger wai-logger-prefork warp
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
