{ mkDerivation, base, base64-bytestring, bytestring
, case-insensitive, containers, data-default, lib, mime, mtl
, network, network-uri, old-locale, parsec, text, time
}:
mkDerivation {
  pname = "iCalendar";
  version = "0.4.0.5";
  sha256 = "c0ea377593e5a85360ded76ea43b692ecb3132447f139eb9f6da2e7317b737e8";
  libraryHaskellDepends = [
    base base64-bytestring bytestring case-insensitive containers
    data-default mime mtl network network-uri old-locale parsec text
    time
  ];
  homepage = "http://github.com/chrra/iCalendar";
  description = "iCalendar data types, parser, and printer";
  license = lib.licenses.bsd3;
}
