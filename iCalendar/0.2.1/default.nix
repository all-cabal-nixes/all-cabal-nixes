{ mkDerivation, base, base64-bytestring, bytestring
, case-insensitive, containers, data-default, lib, mime, mtl
, network, old-locale, parsec, text, time
}:
mkDerivation {
  pname = "iCalendar";
  version = "0.2.1";
  sha256 = "e421b2027e5d817eafb8f70db93214c8c02d8f5e6d86a2262382765d1c1e85da";
  libraryHaskellDepends = [
    base base64-bytestring bytestring case-insensitive containers
    data-default mime mtl network old-locale parsec text time
  ];
  homepage = "http://github.com/tingtun/iCalendar";
  description = "iCalendar data types, parser, and printer";
  license = lib.licenses.bsd3;
}
