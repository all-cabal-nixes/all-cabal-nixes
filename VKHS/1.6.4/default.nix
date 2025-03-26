{ mkDerivation, aeson, base, bytestring, case-insensitive, clock
, containers, data-default-class, directory, EitherT, filepath
, http-client, http-client-tls, http-types, lib, mtl, network-uri
, optparse-applicative, parsec, pipes, pipes-http, regexpr, split
, tagsoup, text, time, utf8-string, vector
}:
mkDerivation {
  pname = "VKHS";
  version = "1.6.4";
  sha256 = "fb20e23dfa180c5ac4cbc91396fa97563da7cb28c93d283988bf9018d83233fd";
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
