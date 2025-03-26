{ mkDerivation, base, bytestring, directory, filepath, haskell98
, http-types, lib, network, old-locale, parsec, time, transformers
, unix, wai, wai-app-file-cgi, warp
}:
mkDerivation {
  pname = "mighttpd2";
  version = "2.1.0";
  sha256 = "88d39bc52582632bbe8e8be215636c63ff6ac5e40a9dc33c04ca8955605a50c2";
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
