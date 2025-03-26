{ mkDerivation, base, bytestring, directory, filepath, haskell98
, http-types, lib, network, old-locale, parsec, time, transformers
, unix, wai, wai-app-file-cgi, warp
}:
mkDerivation {
  pname = "mighttpd2";
  version = "2.1.2";
  sha256 = "2ddd0c924b1ba2093c4e377468a1eebc3fa78c97955798044dfd67c405cae266";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base bytestring directory filepath haskell98 http-types network
    old-locale parsec time transformers unix wai wai-app-file-cgi warp
  ];
  homepage = "http://www.mew.org/~kazu/proj/mighttpd/";
  description = "A classical web server on WAI/warp";
  license = lib.licenses.bsd3;
}
