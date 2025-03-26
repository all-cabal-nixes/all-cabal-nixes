{ mkDerivation, attoparsec, base, bytestring, conduit
, conduit-extra, lib, mime, mtl, network-conduit-tls, split, stompl
, time, utf8-string
}:
mkDerivation {
  pname = "stomp-queue";
  version = "0.2.1";
  sha256 = "53821d6faa398467f9c286084b01b74330a9bda960a4c390caa312ee0df61f52";
  libraryHaskellDepends = [
    attoparsec base bytestring conduit conduit-extra mime mtl
    network-conduit-tls split stompl time utf8-string
  ];
  homepage = "http://github.com/toschoo/mom";
  description = "Stompl Client Library";
  license = "LGPL";
}
