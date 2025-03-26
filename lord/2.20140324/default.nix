{ mkDerivation, aeson, ansi-terminal, attoparsec-conduit, base
, bytestring, case-insensitive, conduit, daemons, data-default
, directory, fast-logger, hspec, html-conduit, http-conduit
, http-types, HUnit, lib, libmpd, optparse-applicative, process
, text, transformers, unix, unordered-containers, utf8-string
, wai-logger, xml-conduit, yaml
}:
mkDerivation {
  pname = "lord";
  version = "2.20140324";
  sha256 = "9987ef62dd56e9e2868ba341b264b6c287bafeab1829e2f32e281693c123f861";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson ansi-terminal attoparsec-conduit base bytestring
    case-insensitive conduit data-default directory fast-logger
    html-conduit http-conduit http-types libmpd process text
    transformers unix unordered-containers utf8-string wai-logger
    xml-conduit yaml
  ];
  executableHaskellDepends = [
    aeson ansi-terminal attoparsec-conduit base bytestring
    case-insensitive conduit daemons data-default directory fast-logger
    html-conduit http-conduit http-types libmpd optparse-applicative
    process text transformers unix unordered-containers utf8-string
    wai-logger xml-conduit yaml
  ];
  testHaskellDepends = [
    aeson ansi-terminal attoparsec-conduit base bytestring
    case-insensitive conduit daemons data-default directory fast-logger
    hspec html-conduit http-conduit http-types HUnit libmpd
    optparse-applicative process text transformers unix
    unordered-containers utf8-string wai-logger xml-conduit yaml
  ];
  homepage = "https://github.com/rnons/lord";
  description = "A command line interface to online radios";
  license = lib.licenses.publicDomain;
  mainProgram = "lord";
}
