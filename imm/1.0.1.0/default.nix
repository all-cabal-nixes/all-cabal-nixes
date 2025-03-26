{ mkDerivation, aeson, ansi-wl-pprint, atom-conduit, base
, bytestring, case-insensitive, chunked-data, comonad, compdata
, conduit, conduit-combinators, conduit-parse, connection
, containers, directory, dyre, exceptions, fast-logger, filepath
, free, hashable, HaskellNet, HaskellNet-SSL, http-client
, http-client-tls, http-types, lib, mime-mail, mono-traversable
, monoid-subclasses, network, opml-conduit, optparse-applicative
, rainbow, rainbox, rss-conduit, text, time, timerep, tls
, transformers, uri-bytestring, xml, xml-conduit
}:
mkDerivation {
  pname = "imm";
  version = "1.0.1.0";
  sha256 = "287a4815b43de90e89b27a356215e57d97c03ba4f929965b1a8ca5c4fe35658b";
  revision = "1";
  editedCabalFile = "09byh5ii1vhdgdx93zvpssln4rbh8y865d20dw7migbllfmmmwxn";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson ansi-wl-pprint atom-conduit base bytestring case-insensitive
    chunked-data comonad compdata conduit conduit-combinators
    conduit-parse connection containers directory dyre exceptions
    fast-logger filepath free hashable HaskellNet HaskellNet-SSL
    http-client http-client-tls http-types mime-mail mono-traversable
    monoid-subclasses network opml-conduit optparse-applicative rainbow
    rainbox rss-conduit text time timerep tls transformers
    uri-bytestring xml xml-conduit
  ];
  executableHaskellDepends = [ base free ];
  homepage = "https://github.com/k0ral/imm";
  description = "Execute arbitrary actions for each unread element of RSS/Atom feeds";
  license = "unknown";
  mainProgram = "imm";
}
