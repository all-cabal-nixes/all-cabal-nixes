{ mkDerivation, aeson, atom-conduit, base, blaze-html, blaze-markup
, bytestring, case-insensitive, conduit, connection, containers
, directory, dyre, fast-logger, filepath, hashable, HaskellNet
, HaskellNet-SSL, http-client, http-client-tls, http-types, lib
, lifted-base, microlens, mime-mail, monad-control, monad-time
, mono-traversable, monoid-subclasses, mtl, network, opml-conduit
, optparse-applicative, prettyprinter, prettyprinter-ansi-terminal
, rss-conduit, safe-exceptions, stm, streaming-bytestring
, streaming-with, streamly, text, time, timerep, tls
, transformers-base, uri-bytestring, xml, xml-conduit, xml-types
}:
mkDerivation {
  pname = "imm";
  version = "1.4.0.0";
  sha256 = "2fd36b3fb037275e801167a976010da57b91f553213c4b3b40ec8d33b4fee737";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson atom-conduit base blaze-html blaze-markup bytestring
    case-insensitive conduit connection containers directory dyre
    fast-logger filepath hashable HaskellNet HaskellNet-SSL http-client
    http-client-tls http-types lifted-base microlens mime-mail
    monad-control monad-time mono-traversable monoid-subclasses mtl
    network opml-conduit optparse-applicative prettyprinter
    prettyprinter-ansi-terminal rss-conduit safe-exceptions stm
    streaming-bytestring streaming-with streamly text time timerep tls
    transformers-base uri-bytestring xml xml-conduit xml-types
  ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/k0ral/imm";
  description = "Execute arbitrary actions for each unread element of RSS/Atom feeds";
  license = lib.licenses.publicDomain;
  mainProgram = "imm";
}
