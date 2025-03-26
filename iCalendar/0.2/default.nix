{ mkDerivation, base, base64-bytestring, bytestring
, case-insensitive, containers, data-default, lib, mime, mtl
, network, old-locale, parsec, text, time
}:
mkDerivation {
  pname = "iCalendar";
  version = "0.2";
  sha256 = "8015a991eac71dcae1f04f5958aecd370d7388255728d2b0fd491882f569b571";
  libraryHaskellDepends = [
    base base64-bytestring bytestring case-insensitive containers
    data-default mime mtl network old-locale parsec text time
  ];
  homepage = "http://github.com/tingtun/iCalendar";
  description = "iCalendar data types, parser, and printer";
  license = lib.licenses.bsd3;
}
