{ mkDerivation, base, base64-bytestring, bytestring
, case-insensitive, containers, data-default, lib, mime, mtl
, network, old-locale, parsec, text, time
}:
mkDerivation {
  pname = "iCalendar";
  version = "0.1";
  sha256 = "9cf5856e8de02b6f84dd0a61f641dbfbcfd3da94943f59a582b731cd15db5440";
  libraryHaskellDepends = [
    base base64-bytestring bytestring case-insensitive containers
    data-default mime mtl network old-locale parsec text time
  ];
  homepage = "http://github.com/tingtun/iCalendar";
  description = "iCalendar data types, parser, and printer";
  license = lib.licenses.bsd3;
}
