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
  version = "1.0.0.0";
  sha256 = "05bca52253f0f6ea4fc52e07f5920012e75f20cd5e3127c7ffac5647a1512af5";
  revision = "5";
  editedCabalFile = "1jj23gzjsbx096lmr5lzkbv3syzf6pnzjljvkhifcwx8dsfgg0d2";
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
