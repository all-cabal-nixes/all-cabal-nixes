{ mkDerivation, aeson, aeson-pretty, base, bytestring
, case-insensitive, clock, containers, data-default-class
, directory, filepath, http-client, http-client-tls, http-types
, lib, mtl, network-uri, optparse-applicative, parsec, pipes
, pipes-http, pretty-show, regexpr, split, taglib, tagsoup, text
, time, utf8-string, vector
}:
mkDerivation {
  pname = "VKHS";
  version = "1.7.3";
  sha256 = "3e46bd5601036dce38944897de88462ed2e27560d110360c2b8ea38840593194";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty base bytestring case-insensitive clock
    containers data-default-class directory filepath http-client
    http-client-tls http-types mtl network-uri optparse-applicative
    parsec pipes pipes-http pretty-show split taglib tagsoup time
    utf8-string vector
  ];
  executableHaskellDepends = [ regexpr text ];
  homepage = "http://github.com/grwlf/vkhs";
  description = "Provides access to Vkontakte social network via public API";
  license = lib.licenses.bsd3;
  mainProgram = "vkq";
}
