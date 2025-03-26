{ mkDerivation, aeson, ansi-terminal, attoparsec-conduit, base
, bytestring, case-insensitive, conduit, configurator, daemons
, data-default, directory, fast-logger, hspec, html-conduit
, http-conduit, http-types, HUnit, lib, libmpd
, optparse-applicative, text, transformers, unix
, unordered-containers, utf8-string, xml-conduit, yaml
}:
mkDerivation {
  pname = "lord";
  version = "1.20131124";
  sha256 = "d5b6c5df71e55442162813bd8ac6a06415eeac56ee1137e6a8a939519efad60e";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson ansi-terminal attoparsec-conduit base bytestring
    case-insensitive conduit configurator daemons data-default
    directory fast-logger html-conduit http-conduit http-types libmpd
    optparse-applicative text transformers unix unordered-containers
    utf8-string xml-conduit yaml
  ];
  testHaskellDepends = [
    aeson ansi-terminal attoparsec-conduit base bytestring
    case-insensitive conduit configurator daemons data-default
    directory fast-logger hspec html-conduit http-conduit http-types
    HUnit libmpd optparse-applicative text transformers unix
    unordered-containers utf8-string xml-conduit yaml
  ];
  homepage = "https://github.com/rnons/lord";
  description = "A command line interface to online radios";
  license = lib.licenses.publicDomain;
  mainProgram = "lord";
}
