{ mkDerivation, base, base64-bytestring, bytestring
, case-insensitive, containers, data-default, lib, mime, mtl
, network-uri, old-locale, parsec, text, time
}:
mkDerivation {
  pname = "iCalendar";
  version = "0.4.1.1";
  sha256 = "3007aa1544d6c7e0f51dfc4c6eef86883bda8a395c1710ec07e430040275ba2d";
  revision = "1";
  editedCabalFile = "09b4kqm03v6cxiq9yf0xp0sbc232gra5lg56p1rllyl2rdfq31n1";
  libraryHaskellDepends = [
    base base64-bytestring bytestring case-insensitive containers
    data-default mime mtl network-uri old-locale parsec text time
  ];
  homepage = "http://github.com/chrra/iCalendar";
  description = "iCalendar data types, parser, and printer";
  license = lib.licenses.bsd3;
}
