{ mkDerivation, aeson, base, bytestring, case-insensitive, clock
, containers, data-default-class, directory, filepath, http-client
, http-client-tls, http-types, lib, mtl, network-uri
, optparse-applicative, parsec, pipes, pipes-http, regexpr, split
, taglib, tagsoup, text, time, utf8-string, vector
}:
mkDerivation {
  pname = "VKHS";
  version = "1.7.0";
  sha256 = "e635c3cd321a3e7d091574bf13bc17896ad863ec0f5700c81fc4c4809140ea2d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring case-insensitive clock containers
    data-default-class directory filepath http-client http-client-tls
    http-types mtl network-uri optparse-applicative parsec pipes
    pipes-http split taglib tagsoup time utf8-string vector
  ];
  executableHaskellDepends = [ regexpr text ];
  homepage = "http://github.com/grwlf/vkhs";
  description = "Provides access to Vkontakte social network via public API";
  license = lib.licenses.bsd3;
  mainProgram = "vkq";
}
