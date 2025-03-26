{ mkDerivation, aeson, ansi-terminal, attoparsec-conduit, base
, bytestring, case-insensitive, conduit, conduit-extra, daemons
, data-default, directory, fast-logger, hspec, html-conduit, HTTP
, http-conduit, http-types, HUnit, lib, libmpd
, optparse-applicative, process, resourcet, text, transformers
, unix, unordered-containers, utf8-string, wai-logger, xml-conduit
, yaml
}:
mkDerivation {
  pname = "lord";
  version = "2.20140625";
  sha256 = "aa90b82ab5d4b256779a0116ad7655cc9b5ef516b29328aae436b73647385ffa";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson ansi-terminal attoparsec-conduit base bytestring
    case-insensitive conduit conduit-extra data-default directory
    fast-logger html-conduit HTTP http-conduit http-types libmpd
    process resourcet text transformers unix unordered-containers
    utf8-string wai-logger xml-conduit yaml
  ];
  executableHaskellDepends = [
    aeson ansi-terminal attoparsec-conduit base bytestring
    case-insensitive conduit conduit-extra daemons data-default
    directory fast-logger html-conduit HTTP http-conduit http-types
    libmpd optparse-applicative process resourcet text transformers
    unix unordered-containers utf8-string wai-logger xml-conduit yaml
  ];
  testHaskellDepends = [
    aeson ansi-terminal attoparsec-conduit base bytestring
    case-insensitive conduit daemons data-default directory fast-logger
    hspec html-conduit HTTP http-conduit http-types HUnit libmpd
    optparse-applicative process text transformers unix
    unordered-containers utf8-string wai-logger xml-conduit yaml
  ];
  homepage = "https://github.com/rnons/lord";
  description = "A command line interface to online radios";
  license = lib.licenses.publicDomain;
  mainProgram = "lord";
}
