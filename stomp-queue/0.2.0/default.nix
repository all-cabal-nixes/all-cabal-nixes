{ mkDerivation, attoparsec, base, bytestring, conduit
, conduit-extra, lib, mime, mtl, network-conduit-tls, split, stompl
, time, utf8-string
}:
mkDerivation {
  pname = "stomp-queue";
  version = "0.2.0";
  sha256 = "1957b78caad3c70d7ab3fbb62e155b3ef3a1cee9f37b5c16b3e86a257dd3a975";
  libraryHaskellDepends = [
    attoparsec base bytestring conduit conduit-extra mime mtl
    network-conduit-tls split stompl time utf8-string
  ];
  homepage = "http://github.com/toschoo/mom";
  description = "Stompl Client Library";
  license = "LGPL";
}
