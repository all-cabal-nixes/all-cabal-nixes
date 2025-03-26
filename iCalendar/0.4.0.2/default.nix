{ mkDerivation, base, base64-bytestring, bytestring
, case-insensitive, containers, data-default, lib, mime, mtl
, network, network-uri, old-locale, parsec, text, time
}:
mkDerivation {
  pname = "iCalendar";
  version = "0.4.0.2";
  sha256 = "3ecbb35d928dffc7cd3fa12fd303f2c211c79eb9724b781addff3604a391d328";
  libraryHaskellDepends = [
    base base64-bytestring bytestring case-insensitive containers
    data-default mime mtl network network-uri old-locale parsec text
    time
  ];
  homepage = "http://github.com/tingtun/iCalendar";
  description = "iCalendar data types, parser, and printer";
  license = lib.licenses.bsd3;
}
