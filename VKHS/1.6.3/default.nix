{ mkDerivation, aeson, base, bytestring, case-insensitive, clock
, containers, data-default-class, directory, EitherT, filepath
, http-client, http-client-tls, http-types, lib, mtl, network-uri
, optparse-applicative, parsec, pipes, pipes-http, regexpr, split
, tagsoup, text, time, utf8-string, vector
}:
mkDerivation {
  pname = "VKHS";
  version = "1.6.3";
  sha256 = "bfb606d110862cd570e14f6fea12f6c39d2a84303a0cc77738d111fd9a68cc50";
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
