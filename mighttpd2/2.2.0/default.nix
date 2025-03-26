{ mkDerivation, base, bytestring, directory, filepath, haskell98
, http-types, lib, network, old-locale, parsec, time, transformers
, unix, wai, wai-app-file-cgi, warp
}:
mkDerivation {
  pname = "mighttpd2";
  version = "2.2.0";
  sha256 = "d6bdd2fadd586b80dd633ee9c4c33c7fc590f68c07eeafb5cb4a3729546d1da9";
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
