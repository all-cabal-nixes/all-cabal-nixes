{ mkDerivation, base, base64-bytestring, bytestring
, case-insensitive, containers, data-default, lib, mime, mtl
, network, old-locale, parsec, text, time
}:
mkDerivation {
  pname = "iCalendar";
  version = "0.3.0.1";
  sha256 = "8375e2e314452104f8051a33f4f7a0cb579f0f1fb362ac7701ebb26dc8caa134";
  libraryHaskellDepends = [
    base base64-bytestring bytestring case-insensitive containers
    data-default mime mtl network old-locale parsec text time
  ];
  homepage = "http://github.com/tingtun/iCalendar";
  description = "iCalendar data types, parser, and printer";
  license = lib.licenses.bsd3;
}
