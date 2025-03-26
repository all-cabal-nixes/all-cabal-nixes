{ mkDerivation, base, bytestring, directory, filepath, haskell98
, http-types, lib, network, old-locale, parsec, time, transformers
, unix, wai, wai-app-file-cgi, warp
}:
mkDerivation {
  pname = "mighttpd2";
  version = "2.1.1";
  sha256 = "7f245e562ca6112919ebff64fd97b7d8eaa15aeaab8f45e34ec3d10fcef330f3";
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
