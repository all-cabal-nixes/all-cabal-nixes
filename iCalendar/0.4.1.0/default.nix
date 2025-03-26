{ mkDerivation, base, base64-bytestring, bytestring
, case-insensitive, containers, data-default, lib, mime, mtl
, network-uri, old-locale, parsec, text, time
}:
mkDerivation {
  pname = "iCalendar";
  version = "0.4.1.0";
  sha256 = "c4b2d02c733cc84102bdd0c27e165d98fad6d3c3edf34e1d6da8cd506b7b02da";
  revision = "2";
  editedCabalFile = "1410vr0dlmnc1g7h780nwigdk2wpnhyg47a1rfn55d2qgs8lk93r";
  libraryHaskellDepends = [
    base base64-bytestring bytestring case-insensitive containers
    data-default mime mtl network-uri old-locale parsec text time
  ];
  homepage = "http://github.com/chrra/iCalendar";
  description = "iCalendar data types, parser, and printer";
  license = lib.licenses.bsd3;
}
