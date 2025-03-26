{ mkDerivation, base, bytestring, directory, filepath, hashmap
, haskell98, http-date, http-types, lib, network, old-locale
, parsec, time, transformers, unix, unix-bytestring, wai
, wai-app-file-cgi, warp
}:
mkDerivation {
  pname = "mighttpd2";
  version = "2.3.0";
  sha256 = "61c6520e080d060a2a6e7f13d8d3cd4306ecd508c84f4928b3b037ceeb502c3a";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base bytestring directory filepath hashmap haskell98 http-date
    http-types network old-locale parsec time transformers unix
    unix-bytestring wai wai-app-file-cgi warp
  ];
  homepage = "http://www.mew.org/~kazu/proj/mighttpd/";
  description = "A classical web server on WAI/warp";
  license = lib.licenses.bsd3;
}
