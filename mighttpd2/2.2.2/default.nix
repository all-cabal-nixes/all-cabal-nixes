{ mkDerivation, base, bytestring, directory, filepath, hashmap
, haskell98, http-date, http-types, lib, network, old-locale
, parsec, time, transformers, unix, wai, wai-app-file-cgi, warp
}:
mkDerivation {
  pname = "mighttpd2";
  version = "2.2.2";
  sha256 = "2b0b94b539919f3d257bff5d869d1ee3d6c5e6ce0c2491766fa80a653054d3d5";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base bytestring directory filepath hashmap haskell98 http-date
    http-types network old-locale parsec time transformers unix wai
    wai-app-file-cgi warp
  ];
  homepage = "http://www.mew.org/~kazu/proj/mighttpd/";
  description = "A classical web server on WAI/warp";
  license = lib.licenses.bsd3;
}
