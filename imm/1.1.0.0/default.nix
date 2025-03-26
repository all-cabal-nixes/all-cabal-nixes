{ mkDerivation, aeson, ansi-wl-pprint, atom-conduit, base
, blaze-html, blaze-markup, bytestring, case-insensitive
, chunked-data, comonad, conduit, conduit-combinators, connection
, containers, directory, dyre, fast-logger, filepath, free
, hashable, HaskellNet, HaskellNet-SSL, http-client
, http-client-tls, http-types, lib, mime-mail, mono-traversable
, monoid-subclasses, network, opml-conduit, optparse-applicative
, rainbow, rainbox, rss-conduit, safe-exceptions, tagged, text
, time, timerep, tls, transformers, uri-bytestring, xml
, xml-conduit
}:
mkDerivation {
  pname = "imm";
  version = "1.1.0.0";
  sha256 = "528437eaca7d756d2c0787504018f532a4ea531f97b5401e58161f9bd6c03f56";
  revision = "1";
  editedCabalFile = "0nd4rdpx0qrfn4szn69xkdf32yzpsqbpcl0zs82fj80prjzbrc05";
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
    transformers uri-bytestring xml xml-conduit
  ];
  executableHaskellDepends = [ base free ];
  homepage = "https://github.com/k0ral/imm";
  description = "Execute arbitrary actions for each unread element of RSS/Atom feeds";
  license = "unknown";
  mainProgram = "imm";
}
