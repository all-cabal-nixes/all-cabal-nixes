{ mkDerivation, base, bytestring, deepseq, directory, filepath
, hashmap, http-conduit, http-date, http-types, lib, network
, old-locale, parsec, time, transformers, unix, unix-bytestring
, wai, wai-app-file-cgi, wai-logger-prefork, warp
}:
mkDerivation {
  pname = "mighttpd2";
  version = "2.5.0";
  sha256 = "452102942a228a0655722f3a2ec383632589b33c6d1c09b8a893fc7fe0aaea85";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base bytestring deepseq directory filepath hashmap http-conduit
    http-date http-types network old-locale parsec time transformers
    unix unix-bytestring wai wai-app-file-cgi wai-logger-prefork warp
  ];
  homepage = "http://www.mew.org/~kazu/proj/mighttpd/";
  description = "A classical web server on WAI/warp";
  license = lib.licenses.bsd3;
}
