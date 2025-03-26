{ mkDerivation, base, blaze-html, bytestring, deepseq, directory
, filepath, http-conduit, http-date, http-types, HUnit, lib
, network, network-conduit, old-locale, parsec
, test-framework-hunit, test-framework-th-prime, time, transformers
, unix, unix-bytestring, unordered-containers, wai
, wai-app-file-cgi, wai-logger, wai-logger-prefork, warp
}:
mkDerivation {
  pname = "mighttpd2";
  version = "2.5.10";
  sha256 = "fe8631f782a07ddd68fb59105766dc80e9434b5e46a1d96e3284065cf50f88b3";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base blaze-html bytestring deepseq directory filepath http-conduit
    http-date http-types network network-conduit old-locale parsec time
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
