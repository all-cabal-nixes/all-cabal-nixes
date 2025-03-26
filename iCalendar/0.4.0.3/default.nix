{ mkDerivation, base, base64-bytestring, bytestring
, case-insensitive, containers, data-default, lib, mime, mtl
, network, network-uri, old-locale, parsec, text, time
}:
mkDerivation {
  pname = "iCalendar";
  version = "0.4.0.3";
  sha256 = "bc06a08165e2c135a2c98d0ca08cfd2b0862134337342b9f3da65f878c4e7a35";
  libraryHaskellDepends = [
    base base64-bytestring bytestring case-insensitive containers
    data-default mime mtl network network-uri old-locale parsec text
    time
  ];
  homepage = "http://github.com/chrra/iCalendar";
  description = "iCalendar data types, parser, and printer";
  license = lib.licenses.bsd3;
}
