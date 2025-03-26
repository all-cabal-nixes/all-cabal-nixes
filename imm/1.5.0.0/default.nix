{ mkDerivation, aeson, atom-conduit, base, base-noprelude
, blaze-html, blaze-markup, bytestring, case-insensitive, conduit
, connection, containers, directory, dyre, fast-logger, filepath
, hashable, HaskellNet, HaskellNet-SSL, http-client
, http-client-tls, http-types, lib, microlens, mime-mail
, monad-time, monoid-subclasses, mtl, network, opml-conduit
, optparse-applicative, prettyprinter, prettyprinter-ansi-terminal
, refined, relude, rss-conduit, safe-exceptions, stm
, streaming-bytestring, streaming-with, streamly, text, time
, timerep, tls, transformers-base, uri-bytestring, xml, xml-conduit
, xml-types
}:
mkDerivation {
  pname = "imm";
  version = "1.5.0.0";
  sha256 = "4ad21bb64bbe878a6a79d34b50076ab0f0041055a61b8ca4bb487c64786db100";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson atom-conduit base-noprelude blaze-html blaze-markup
    bytestring case-insensitive conduit connection containers directory
    dyre fast-logger filepath hashable HaskellNet HaskellNet-SSL
    http-client http-client-tls http-types microlens mime-mail
    monad-time monoid-subclasses mtl network opml-conduit
    optparse-applicative prettyprinter prettyprinter-ansi-terminal
    refined relude rss-conduit safe-exceptions stm streaming-bytestring
    streaming-with streamly text time timerep tls transformers-base
    uri-bytestring xml xml-conduit xml-types
  ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/k0ral/imm";
  description = "Execute arbitrary actions for each unread element of RSS/Atom feeds";
  license = lib.licenses.publicDomain;
  mainProgram = "imm";
}
