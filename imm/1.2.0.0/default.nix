{ mkDerivation, aeson, ansi-wl-pprint, atom-conduit, base
, blaze-html, blaze-markup, bytestring, case-insensitive
, chunked-data, comonad, conduit, conduit-combinators, connection
, containers, directory, dyre, fast-logger, filepath, free
, hashable, HaskellNet, HaskellNet-SSL, http-client
, http-client-tls, http-types, lib, mime-mail, mono-traversable
, monoid-subclasses, network, opml-conduit, optparse-applicative
, rainbow, rainbox, rss-conduit, safe-exceptions, tagged, text
, time, timerep, tls, transformers, uri-bytestring, xml
, xml-conduit, xml-types
}:
mkDerivation {
  pname = "imm";
  version = "1.2.0.0";
  sha256 = "29256d69fb797031bbcb2307d230e3a988491de604a9f76f5098b8fda1d2ecae";
  revision = "1";
  editedCabalFile = "1yk1vih0fr53wrq5ksjwi21ba51r6qxhvyzz30iycdbv3zm53pmw";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson ansi-wl-pprint atom-conduit base blaze-html blaze-markup
    bytestring case-insensitive chunked-data comonad conduit
    conduit-combinators connection containers directory dyre
    fast-logger filepath free hashable HaskellNet HaskellNet-SSL
    http-client http-client-tls http-types mime-mail mono-traversable
    monoid-subclasses network opml-conduit optparse-applicative rainbow
    rainbox rss-conduit safe-exceptions tagged text time timerep tls
    transformers uri-bytestring xml xml-conduit xml-types
  ];
  executableHaskellDepends = [ base free ];
  homepage = "https://github.com/k0ral/imm";
  description = "Execute arbitrary actions for each unread element of RSS/Atom feeds";
  license = lib.licenses.publicDomain;
  mainProgram = "imm";
}
