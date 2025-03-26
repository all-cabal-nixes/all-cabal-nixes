{ mkDerivation, aeson, base, bytestring, case-insensitive, clock
, containers, data-default-class, directory, EitherT, filepath
, http-client, http-client-tls, http-types, lib, mtl, network-uri
, optparse-applicative, parsec, pipes, pipes-http, regexpr, split
, tagsoup, text, time, utf8-string, vector
}:
mkDerivation {
  pname = "VKHS";
  version = "1.6.2";
  sha256 = "c86d1bee249c7b782448522677c9284f8586aedfc516881045adb363ad8ea9ca";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring case-insensitive clock containers
    data-default-class directory EitherT filepath http-client
    http-client-tls http-types mtl network-uri optparse-applicative
    parsec pipes pipes-http split tagsoup time utf8-string vector
  ];
  executableHaskellDepends = [ regexpr text ];
  homepage = "http://github.com/grwlf/vkhs";
  description = "Provides access to Vkontakte social network via public API";
  license = lib.licenses.bsd3;
  mainProgram = "vkq";
}
