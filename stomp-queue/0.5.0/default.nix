{ mkDerivation, attoparsec, base, bytestring, conduit
, conduit-extra, lib, mime, mtl, network-conduit-tls, resourcet
, split, stompl, time, utf8-string
}:
mkDerivation {
  pname = "stomp-queue";
  version = "0.5.0";
  sha256 = "80f0733b2f0eb70fe952e7667549c6fd9c612b178805149b5fd2b516fc3f20b3";
  libraryHaskellDepends = [
    attoparsec base bytestring conduit conduit-extra mime mtl
    network-conduit-tls resourcet split stompl time utf8-string
  ];
  homepage = "http://github.com/toschoo/mom";
  description = "Stompl Client Library";
  license = "LGPL";
}
