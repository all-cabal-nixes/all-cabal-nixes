{ mkDerivation, aeson, ansi-terminal, attoparsec-conduit, base
, bytestring, case-insensitive, conduit, configurator, daemons
, data-default, directory, fast-logger, hspec, html-conduit
, http-conduit, http-types, HUnit, lib, libmpd
, optparse-applicative, process, text, transformers, unix
, unordered-containers, utf8-string, xml-conduit, yaml
}:
mkDerivation {
  pname = "lord";
  version = "2.20131203";
  sha256 = "81911e5f551baa2ec911fd4bbef934b20cd8a7e084b3fba77360bd9bc06cdd26";
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
