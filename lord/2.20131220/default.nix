{ mkDerivation, aeson, ansi-terminal, attoparsec-conduit, base
, bytestring, case-insensitive, conduit, daemons, data-default
, directory, fast-logger, hspec, html-conduit, http-conduit
, http-types, HUnit, lib, libmpd, optparse-applicative, process
, text, transformers, unix, unordered-containers, utf8-string
, wai-logger, xml-conduit, yaml
}:
mkDerivation {
  pname = "lord";
  version = "2.20131220";
  sha256 = "c4a20b74b0354812f3dc8e42982e22cd38e2c98e5c36d76a2315003303ff4427";
  isLibrary = false;
  isExecutable = true;
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
