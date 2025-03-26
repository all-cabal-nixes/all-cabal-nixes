{ mkDerivation, aeson, aeson-pretty, base, bytestring
, case-insensitive, clock, containers, data-default-class
, directory, filepath, http-client, http-client-tls, http-types
, lib, mtl, network-uri, optparse-applicative, parsec, pipes
, pipes-http, pretty-show, regexpr, scientific, split, tagsoup
, text, time, utf8-string, vector
}:
mkDerivation {
  pname = "VKHS";
  version = "1.8.4";
  sha256 = "756e0071f9ca9a5affc2db09a3efa8edb17b75dd1d6fa01ce820234669d349a4";
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
