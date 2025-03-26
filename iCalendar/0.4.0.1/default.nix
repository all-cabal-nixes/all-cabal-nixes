{ mkDerivation, base, base64-bytestring, bytestring
, case-insensitive, containers, data-default, lib, mime, mtl
, network, old-locale, parsec, text, time
}:
mkDerivation {
  pname = "iCalendar";
  version = "0.4.0.1";
  sha256 = "e34aaa5a1b821b07d45a3fa2d8a7e2aea37ec472cc3fda6cad149cdfbb3da422";
  libraryHaskellDepends = [
    base base64-bytestring bytestring case-insensitive containers
    data-default mime mtl network old-locale parsec text time
  ];
  homepage = "http://github.com/tingtun/iCalendar";
  description = "iCalendar data types, parser, and printer";
  license = lib.licenses.bsd3;
}
