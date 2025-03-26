{ mkDerivation, aeson, atom-conduit, base, blaze-html, blaze-markup
, bytestring, case-insensitive, conduit, connection, containers
, directory, dyre, fast-logger, filepath, hashable, HaskellNet
, HaskellNet-SSL, http-client, http-client-tls, http-types, lib
, lifted-base, microlens, mime-mail, monad-time, mono-traversable
, monoid-subclasses, mtl, network, opml-conduit
, optparse-applicative, prettyprinter, prettyprinter-ansi-terminal
, rss-conduit, safe-exceptions, stm, streaming-bytestring
, streaming-with, streamly, text, time, timerep, tls, transformers
, transformers-base, uri-bytestring, xml, xml-conduit, xml-types
}:
mkDerivation {
  pname = "imm";
  version = "1.3.0.0";
  sha256 = "5975294673122bc5ff1e5e80af0884b270006e9d128148dec580d50aea6f76e6";
  revision = "1";
  editedCabalFile = "02g2cpwqp9fqggzjv5y2gyvxayqbrfjai133jn7y2laa9bxia3x4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson atom-conduit base blaze-html blaze-markup bytestring
    case-insensitive conduit connection containers directory dyre
    fast-logger filepath hashable HaskellNet HaskellNet-SSL http-client
    http-client-tls http-types lifted-base microlens mime-mail
    monad-time mono-traversable monoid-subclasses mtl network
    opml-conduit optparse-applicative prettyprinter
    prettyprinter-ansi-terminal rss-conduit safe-exceptions stm
    streaming-bytestring streaming-with streamly text time timerep tls
    transformers transformers-base uri-bytestring xml xml-conduit
    xml-types
  ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/k0ral/imm";
  description = "Execute arbitrary actions for each unread element of RSS/Atom feeds";
  license = lib.licenses.publicDomain;
  mainProgram = "imm";
}
