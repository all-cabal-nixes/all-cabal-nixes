{ mkDerivation, attoparsec, base, bytestring, conduit
, conduit-extra, lib, mime, mtl, network-conduit-tls, resourcet
, split, stompl, time, utf8-string
}:
mkDerivation {
  pname = "stomp-queue";
  version = "0.5.1";
  sha256 = "1495519afede630c8dd59412afdd35ea751a42580c1ddc48c97419fe41f2e9c1";
  libraryHaskellDepends = [
    attoparsec base bytestring conduit conduit-extra mime mtl
    network-conduit-tls resourcet split stompl time utf8-string
  ];
  homepage = "http://github.com/toschoo/mom";
  description = "Stompl Client Library";
  license = "LGPL";
}
