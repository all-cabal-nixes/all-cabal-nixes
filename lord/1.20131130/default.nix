{ mkDerivation, aeson, ansi-terminal, attoparsec-conduit, base
, bytestring, case-insensitive, conduit, configurator, daemons
, data-default, directory, fast-logger, hspec, html-conduit
, http-conduit, http-types, HUnit, lib, libmpd
, optparse-applicative, text, transformers, unix
, unordered-containers, utf8-string, xml-conduit, yaml
}:
mkDerivation {
  pname = "lord";
  version = "1.20131130";
  sha256 = "8f8d4283748eee0c9f5500257b9656af054f3a84d3b045d49531fe232ae55d2e";
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
