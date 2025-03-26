{ mkDerivation, base, bytestring, deepseq, directory, filepath
, hashmap, haskell98, http-date, http-types, lib, network
, old-locale, parsec, time, transformers, unix, unix-bytestring
, wai, wai-app-file-cgi, wai-logger, warp
}:
mkDerivation {
  pname = "mighttpd2";
  version = "2.3.2";
  sha256 = "44a9ab18488c70a7e1dfc2bccc984e8de6a443ff50d172c6f71e853c6a15d50c";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base bytestring deepseq directory filepath hashmap haskell98
    http-date http-types network old-locale parsec time transformers
    unix unix-bytestring wai wai-app-file-cgi wai-logger warp
  ];
  homepage = "http://www.mew.org/~kazu/proj/mighttpd/";
  description = "A classical web server on WAI/warp";
  license = lib.licenses.bsd3;
}
