{ mkDerivation, aeson, base, bytestring, case-insensitive, clock
, containers, data-default-class, directory, EitherT, filepath
, http-client, http-client-tls, http-types, lib, mtl, network-uri
, optparse-applicative, parsec, pipes, pipes-http, regexpr, split
, tagsoup, text, time, utf8-string, vector
}:
mkDerivation {
  pname = "VKHS";
  version = "1.6.0";
  sha256 = "b763668f4d058ae7ad180326d165e6bbd491df29a32a3be3d5d8bc68c393fff6";
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
