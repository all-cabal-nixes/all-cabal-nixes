{ mkDerivation, aeson, async, atom-conduit, base-noprelude, binary
, blaze-html, blaze-markup, bytestring, case-insensitive, conduit
, connection, containers, dhall, directory, fast-logger, filepath
, hashable, HaskellNet, HaskellNet-SSL, http-client
, http-client-tls, http-types, lib, microlens, mime-mail
, monad-time, network, opml-conduit, optparse-applicative
, prettyprinter, prettyprinter-ansi-terminal, refined, relude
, rss-conduit, safe-exceptions, stm, stm-chans
, streaming-bytestring, streaming-with, text, time, timerep, tls
, typed-process, uri-bytestring, xml-conduit, xml-types
}:
mkDerivation {
  pname = "imm";
  version = "1.6.0.0";
  sha256 = "c43b19be992cfc2cdf6a264421517f0c71023824de9749c3aa6056e9bd0649dc";
  revision = "1";
  editedCabalFile = "1cj48s5z7cn7qgx7v4dn33b9gv1cvqa0hsdxpj8b8668zm1p09gf";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson async atom-conduit base-noprelude binary conduit containers
    dhall directory filepath hashable http-types microlens monad-time
    prettyprinter prettyprinter-ansi-terminal refined relude
    rss-conduit safe-exceptions text time timerep tls uri-bytestring
    xml-conduit xml-types
  ];
  executableHaskellDepends = [
    aeson async atom-conduit base-noprelude blaze-html blaze-markup
    bytestring case-insensitive conduit connection containers dhall
    directory fast-logger filepath HaskellNet HaskellNet-SSL
    http-client http-client-tls mime-mail network opml-conduit
    optparse-applicative prettyprinter prettyprinter-ansi-terminal
    refined relude rss-conduit safe-exceptions stm stm-chans
    streaming-bytestring streaming-with text time typed-process
    uri-bytestring xml-conduit xml-types
  ];
  homepage = "https://github.com/k0ral/imm";
  description = "Execute arbitrary callbacks for each element of RSS/Atom feeds";
  license = lib.licensesSpdx."CC0-1.0";
}
