{ mkDerivation, base, bytestring, deepseq, directory, filepath
, hashmap, http-date, http-enumerator, http-types, lib, network
, old-locale, parsec, time, transformers, unix, unix-bytestring
, wai, wai-app-file-cgi, wai-logger, warp
}:
mkDerivation {
  pname = "mighttpd2";
  version = "2.4.0";
  sha256 = "7b9f473bfaf412045cb78725ba478c0d0dab91eddeb844bffe0f690ae58e3d4a";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base bytestring deepseq directory filepath hashmap http-date
    http-enumerator http-types network old-locale parsec time
    transformers unix unix-bytestring wai wai-app-file-cgi wai-logger
    warp
  ];
  homepage = "http://www.mew.org/~kazu/proj/mighttpd/";
  description = "A classical web server on WAI/warp";
  license = lib.licenses.bsd3;
}
