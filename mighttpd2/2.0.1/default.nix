{ mkDerivation, base, bytestring, directory, filepath, haskell98
, lib, network, old-locale, parsec, time, transformers, unix, wai
, wai-app-file-cgi, warp
}:
mkDerivation {
  pname = "mighttpd2";
  version = "2.0.1";
  sha256 = "e768fc3c0d752296e5210bc77cf9ee57cc5537daf7374612f5a692296cd877d9";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base bytestring directory filepath haskell98 network old-locale
    parsec time transformers unix wai wai-app-file-cgi warp
  ];
  homepage = "http://www.mew.org/~kazu/proj/mighttpd/";
  description = "A classical web server on WAI/warp";
  license = lib.licenses.bsd3;
}
