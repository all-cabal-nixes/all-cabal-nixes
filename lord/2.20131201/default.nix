{ mkDerivation, aeson, ansi-terminal, attoparsec-conduit, base
, bytestring, case-insensitive, conduit, configurator, daemons
, data-default, directory, fast-logger, hspec, html-conduit
, http-conduit, http-types, HUnit, lib, libmpd
, optparse-applicative, process, text, transformers, unix
, unordered-containers, utf8-string, xml-conduit, yaml
}:
mkDerivation {
  pname = "lord";
  version = "2.20131201";
  sha256 = "e1480af72b2d20b028e5e05572c12eade829a444039d42e6011d53185ced736b";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson ansi-terminal attoparsec-conduit base bytestring
    case-insensitive conduit configurator daemons data-default
    directory fast-logger html-conduit http-conduit http-types libmpd
    optparse-applicative process text transformers unix
    unordered-containers utf8-string xml-conduit yaml
  ];
  testHaskellDepends = [
    aeson ansi-terminal attoparsec-conduit base bytestring
    case-insensitive conduit configurator daemons data-default
    directory fast-logger hspec html-conduit http-conduit http-types
    HUnit libmpd optparse-applicative process text transformers unix
    unordered-containers utf8-string xml-conduit yaml
  ];
  homepage = "https://github.com/rnons/lord";
  description = "A command line interface to online radios";
  license = lib.licenses.publicDomain;
  mainProgram = "lord";
}
