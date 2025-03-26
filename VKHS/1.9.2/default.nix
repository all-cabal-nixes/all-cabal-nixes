{ mkDerivation, aeson, aeson-pretty, base, bytestring
, case-insensitive, clock, containers, data-default-class
, directory, filepath, flippers, hashable, http-client
, http-client-tls, http-types, lib, mtl, network-uri
, optparse-applicative, parsec, pipes, pipes-http, pretty-show
, process, regexpr, scientific, split, tagsoup, text, time
, utf8-string, vector
}:
mkDerivation {
  pname = "VKHS";
  version = "1.9.2";
  sha256 = "72d1250ecf27793d1c86029f77abb35c054fbff78ccea8fef2ed427dd5bab12b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty base bytestring case-insensitive clock
    containers data-default-class directory filepath flippers hashable
    http-client http-client-tls http-types mtl network-uri
    optparse-applicative parsec pipes pipes-http pretty-show process
    regexpr scientific split tagsoup text time utf8-string vector
  ];
  executableHaskellDepends = [
    base bytestring directory filepath mtl optparse-applicative parsec
    regexpr text
  ];
  homepage = "http://github.com/grwlf/vkhs";
  description = "Provides access to Vkontakte social network via public API";
  license = lib.licenses.bsd3;
  mainProgram = "vkq";
}
