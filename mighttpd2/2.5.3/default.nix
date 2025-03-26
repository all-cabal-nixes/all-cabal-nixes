{ mkDerivation, base, bytestring, deepseq, directory, filepath
, hashmap, http-conduit, http-date, http-types, HUnit, lib, network
, old-locale, parsec, test-framework-hunit, test-framework-th-prime
, time, transformers, unix, unix-bytestring, wai, wai-app-file-cgi
, wai-logger, wai-logger-prefork, warp
}:
mkDerivation {
  pname = "mighttpd2";
  version = "2.5.3";
  sha256 = "b37ba0d3f81a2fd7a20c3a3c9c1cecaa044fe67b9bea8260b4c7985283df39c4";
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
