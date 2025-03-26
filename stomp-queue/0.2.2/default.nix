{ mkDerivation, attoparsec, base, bytestring, conduit
, conduit-extra, lib, mime, mtl, network-conduit-tls, split, stompl
, time, utf8-string
}:
mkDerivation {
  pname = "stomp-queue";
  version = "0.2.2";
  sha256 = "2ca9ab331d657f1efae64295084fbf3eac05efdb96e186a7f7ba497f24e7d5cf";
  libraryHaskellDepends = [
    attoparsec base bytestring conduit conduit-extra mime mtl
    network-conduit-tls split stompl time utf8-string
  ];
  homepage = "http://github.com/toschoo/mom";
  description = "Stompl Client Library";
  license = "LGPL";
}
