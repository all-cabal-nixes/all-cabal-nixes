{ mkDerivation, aeson, aeson-pretty, base, bytestring
, case-insensitive, clock, containers, data-default-class
, directory, filepath, http-client, http-client-tls, http-types
, lib, mtl, network-uri, optparse-applicative, parsec, pipes
, pipes-http, pretty-show, regexpr, split, tagsoup, text, time
, utf8-string, vector
}:
mkDerivation {
  pname = "VKHS";
  version = "1.8.1";
  sha256 = "915ac52ccdedabcc961c426b229bf6ffa1c40e69724979153b4bc923f8f92602";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty base bytestring case-insensitive clock
    containers data-default-class directory filepath http-client
    http-client-tls http-types mtl network-uri optparse-applicative
    parsec pipes pipes-http pretty-show split tagsoup time utf8-string
    vector
  ];
  executableHaskellDepends = [ regexpr text ];
  homepage = "http://github.com/grwlf/vkhs";
  description = "Provides access to Vkontakte social network via public API";
  license = lib.licenses.bsd3;
  mainProgram = "vkq";
}
