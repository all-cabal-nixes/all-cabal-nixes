{ mkDerivation, aeson, aeson-pretty, base, bytestring
, case-insensitive, clock, containers, data-default-class
, directory, filepath, http-client, http-client-tls, http-types
, lib, mtl, network-uri, optparse-applicative, parsec, pipes
, pipes-http, pretty-show, regexpr, scientific, split, tagsoup
, text, time, utf8-string, vector
}:
mkDerivation {
  pname = "VKHS";
  version = "1.8.3";
  sha256 = "fce196abb11e360e710202e8bdd9456470e62f7b8e8271e877cd3c0250dc41e6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty base bytestring case-insensitive clock
    containers data-default-class directory filepath http-client
    http-client-tls http-types mtl network-uri optparse-applicative
    parsec pipes pipes-http pretty-show scientific split tagsoup time
    utf8-string vector
  ];
  executableHaskellDepends = [ regexpr text ];
  homepage = "http://github.com/grwlf/vkhs";
  description = "Provides access to Vkontakte social network via public API";
  license = lib.licenses.bsd3;
  mainProgram = "vkq";
}
