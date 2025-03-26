{ mkDerivation, aeson, base, bytestring, case-insensitive, clock
, containers, data-default-class, directory, EitherT, filepath
, http-client, http-client-tls, http-types, lib, mtl, network-uri
, optparse-applicative, parsec, pipes, pipes-http, regexpr, split
, tagsoup, text, time, utf8-string, vector
}:
mkDerivation {
  pname = "VKHS";
  version = "1.6.1";
  sha256 = "9a744578cdde23d4ffd477ef44443e52abf862ad48f5c328af229582b5f4c94a";
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
