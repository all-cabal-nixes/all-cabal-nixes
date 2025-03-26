{ mkDerivation, aeson, ansi-terminal, attoparsec-conduit, base
, bytestring, case-insensitive, conduit, configurator, daemons
, data-default, directory, fast-logger, hspec, html-conduit
, http-conduit, http-types, HUnit, lib, libmpd
, optparse-applicative, text, transformers, unix
, unordered-containers, utf8-string, xml-conduit, yaml
}:
mkDerivation {
  pname = "lord";
  version = "1.20130928";
  sha256 = "222576f174cf09e5561dd458ac92bf1e0154ff66f04ebabd976b7dc2a8fb8b65";
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
  description = "Lord of radio daemon";
  license = lib.licenses.publicDomain;
  mainProgram = "lord";
}
