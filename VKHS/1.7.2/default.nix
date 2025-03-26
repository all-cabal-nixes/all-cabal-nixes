{ mkDerivation, aeson, aeson-pretty, base, bytestring
, case-insensitive, clock, containers, data-default-class
, directory, filepath, http-client, http-client-tls, http-types
, lib, mtl, network-uri, optparse-applicative, parsec, pipes
, pipes-http, pretty-show, regexpr, split, taglib, tagsoup, text
, time, utf8-string, vector
}:
mkDerivation {
  pname = "VKHS";
  version = "1.7.2";
  sha256 = "5fa26bab55d5566cf512412256b06072e286707718532cd4132ce330ad9f437e";
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
