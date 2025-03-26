{ mkDerivation, base, bytestring, deepseq, directory, filepath
, hashmap, http-date, http-enumerator, http-types, lib, network
, old-locale, parsec, time, transformers, unix, unix-bytestring
, wai, wai-app-file-cgi, wai-logger-prefork, warp
}:
mkDerivation {
  pname = "mighttpd2";
  version = "2.4.2";
  sha256 = "613247ee86c4ccea2f73bc055e556c6d0ee0cd2127a6ca9e71b57fbe17037a54";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base bytestring deepseq directory filepath hashmap http-date
    http-enumerator http-types network old-locale parsec time
    transformers unix unix-bytestring wai wai-app-file-cgi
    wai-logger-prefork warp
  ];
  homepage = "http://www.mew.org/~kazu/proj/mighttpd/";
  description = "A classical web server on WAI/warp";
  license = lib.licenses.bsd3;
}
