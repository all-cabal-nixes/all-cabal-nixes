{ mkDerivation, aeson, async, atom-conduit, base-noprelude, binary
, blaze-html, blaze-markup, bytestring, case-insensitive, conduit
, connection, containers, dhall, directory, fast-logger, filepath
, hashable, HaskellNet, HaskellNet-SSL, http-client
, http-client-tls, http-types, lib, microlens, mime-mail
, monad-time, msgpack, network, opml-conduit, optparse-applicative
, prettyprinter, prettyprinter-ansi-terminal, refined, relude
, rss-conduit, safe-exceptions, stm, stm-chans
, streaming-bytestring, streaming-with, text, time, timerep, tls
, typed-process, uri-bytestring, xml-conduit, xml-types
}:
mkDerivation {
  pname = "imm";
  version = "1.7.0.0";
  sha256 = "c1b557bd0eab3268c6e304047323eb94f2d5457bc0d0a9379b4122afc8738f6a";
  revision = "1";
  editedCabalFile = "0hy3lbpn839yjplmn8w4ihlgyyirzi4j8qzwih5k5h98bd4d5nzf";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson async atom-conduit base-noprelude binary conduit containers
    dhall directory filepath hashable http-types microlens monad-time
    msgpack prettyprinter prettyprinter-ansi-terminal refined relude
    rss-conduit safe-exceptions text time timerep tls uri-bytestring
    xml-conduit xml-types
  ];
  executableHaskellDepends = [
    aeson async atom-conduit base-noprelude blaze-html blaze-markup
    bytestring case-insensitive conduit connection containers dhall
    directory fast-logger filepath HaskellNet HaskellNet-SSL
    http-client http-client-tls mime-mail msgpack network opml-conduit
    optparse-applicative prettyprinter prettyprinter-ansi-terminal
    refined relude rss-conduit safe-exceptions stm stm-chans
    streaming-bytestring streaming-with text time typed-process
    uri-bytestring xml-conduit xml-types
  ];
  homepage = "https://github.com/k0ral/imm";
  description = "Execute arbitrary callbacks for each element of RSS/Atom feeds";
  license = lib.licenses.cc0;
}
