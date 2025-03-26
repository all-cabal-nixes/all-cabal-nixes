{ mkDerivation, base, bytestring, deepseq, directory, filepath
, hashmap, http-date, http-types, lib, network, old-locale, parsec
, time, transformers, unix, unix-bytestring, wai, wai-app-file-cgi
, wai-logger, warp
}:
mkDerivation {
  pname = "mighttpd2";
  version = "2.3.4";
  sha256 = "e504decaa6b9e9527ab532df8f69407d2483f5ca70a519edb1a58e7e913c38dc";
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
