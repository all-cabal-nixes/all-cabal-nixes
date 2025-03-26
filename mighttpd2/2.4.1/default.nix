{ mkDerivation, base, bytestring, deepseq, directory, filepath
, hashmap, http-date, http-enumerator, http-types, lib, network
, old-locale, parsec, time, transformers, unix, unix-bytestring
, wai, wai-app-file-cgi, wai-logger-prefork, warp
}:
mkDerivation {
  pname = "mighttpd2";
  version = "2.4.1";
  sha256 = "cb728724f3b784794a64f681cc3d675b6a2889c730e38a71a84ac08f22892027";
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
