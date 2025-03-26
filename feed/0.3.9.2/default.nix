{ mkDerivation, base, lib, old-locale, old-time, time, utf8-string
, xml
}:
mkDerivation {
  pname = "feed";
  version = "0.3.9.2";
  sha256 = "ef1d23d130b766186a0bacd6e4807279cab681712b0fb09d1ed1ee1b3c154f17";
  revision = "1";
  editedCabalFile = "0n3349n0960xhw6hn9hn69qa3jv48jmpmfxm0di9xh0vlq2mmjv2";
  libraryHaskellDepends = [
    base old-locale old-time time utf8-string xml
  ];
  homepage = "https://github.com/sof/feed";
  description = "Interfacing with RSS (v 0.9x, 2.x, 1.0) + Atom feeds.";
  license = lib.licenses.bsd3;
}
