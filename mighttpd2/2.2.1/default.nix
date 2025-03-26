{ mkDerivation, base, bytestring, directory, filepath, haskell98
, http-types, lib, network, old-locale, parsec, time, transformers
, unix, wai, wai-app-file-cgi, warp
}:
mkDerivation {
  pname = "mighttpd2";
  version = "2.2.1";
  sha256 = "57842fcd1a6a109dbc3e025b6ee1992d85de0937e667a4545eeb76669ab25eaf";
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
