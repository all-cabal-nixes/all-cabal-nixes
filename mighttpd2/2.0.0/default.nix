{ mkDerivation, base, bytestring, directory, filepath, haskell98
, lib, network, old-locale, parsec, time, transformers, unix, wai
, wai-app-file-cgi, warp
}:
mkDerivation {
  pname = "mighttpd2";
  version = "2.0.0";
  sha256 = "1db74fda5bff21d12ed627de0f37e03874531c0a665279fb2e06b9e933a548d2";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring directory filepath haskell98 network old-locale
    parsec time transformers unix wai wai-app-file-cgi warp
  ];
  homepage = "http://www.mew.org/~kazu/proj/mighttpd/";
  description = "A classical web server on WAI/warp";
  license = lib.licenses.bsd3;
}
