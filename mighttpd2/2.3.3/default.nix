{ mkDerivation, base, bytestring, deepseq, directory, filepath
, hashmap, http-date, http-types, lib, network, old-locale, parsec
, time, transformers, unix, unix-bytestring, wai, wai-app-file-cgi
, wai-logger, warp
}:
mkDerivation {
  pname = "mighttpd2";
  version = "2.3.3";
  sha256 = "afa8b440518734cccef0b49787cfe061a58da88b931c6459f311b6c2d6718f9c";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base bytestring deepseq directory filepath hashmap http-date
    http-types network old-locale parsec time transformers unix
    unix-bytestring wai wai-app-file-cgi wai-logger warp
  ];
  homepage = "http://www.mew.org/~kazu/proj/mighttpd/";
  description = "A classical web server on WAI/warp";
  license = lib.licenses.bsd3;
}
