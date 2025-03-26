{ mkDerivation, base, lib, old-locale, old-time, time
, time-locale-compat, utf8-string, xml
}:
mkDerivation {
  pname = "feed";
  version = "0.3.9.3";
  sha256 = "d4b1b88545f5d0e2664b5e5d52422e6f4d9d7f9dd6ebcddbcc6c1ee93c6c6bd0";
  libraryHaskellDepends = [
    base old-locale old-time time time-locale-compat utf8-string xml
  ];
  homepage = "https://github.com/sof/feed";
  description = "Interfacing with RSS (v 0.9x, 2.x, 1.0) + Atom feeds.";
  license = lib.licenses.bsd3;
}
