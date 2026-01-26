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
  version = "1.6.1.0";
  sha256 = "5e9377cd5483f32a87843f028f48d89169b3f1a5c3d0ed01f5101b9b0216eeb9";
  revision = "1";
  editedCabalFile = "01k16jhp086grr21zrj5rhw3zmnn0d9417f26hph7pbli7vzb31l";
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
