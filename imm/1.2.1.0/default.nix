{ mkDerivation, aeson, ansi-wl-pprint, atom-conduit, base
, blaze-html, blaze-markup, bytestring, case-insensitive
, chunked-data, comonad, conduit, conduit-combinators, connection
, containers, directory, dyre, fast-logger, filepath, free
, hashable, HaskellNet, HaskellNet-SSL, http-client
, http-client-tls, http-types, lib, microlens, mime-mail
, mono-traversable, monoid-subclasses, network, opml-conduit
, optparse-applicative, rainbow, rainbox, rss-conduit
, safe-exceptions, tagged, text, time, timerep, tls, transformers
, uri-bytestring, xml, xml-conduit, xml-types
}:
mkDerivation {
  pname = "imm";
  version = "1.2.1.0";
  sha256 = "c4003929669b799f4a2546d9c92576f08e16c1690a09efe029ee83f20d4d0655";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson ansi-wl-pprint atom-conduit base blaze-html blaze-markup
    bytestring case-insensitive chunked-data comonad conduit
    conduit-combinators connection containers directory dyre
    fast-logger filepath free hashable HaskellNet HaskellNet-SSL
    http-client http-client-tls http-types microlens mime-mail
    mono-traversable monoid-subclasses network opml-conduit
    optparse-applicative rainbow rainbox rss-conduit safe-exceptions
    tagged text time timerep tls transformers uri-bytestring xml
    xml-conduit xml-types
  ];
  executableHaskellDepends = [ base free ];
  homepage = "https://github.com/k0ral/imm";
  description = "Execute arbitrary actions for each unread element of RSS/Atom feeds";
  license = lib.licenses.publicDomain;
  mainProgram = "imm";
}
