{ mkDerivation, base, base64-bytestring, bytestring
, case-insensitive, containers, data-default, lib, mime, mtl
, network-uri, old-locale, parsec, text, time
}:
mkDerivation {
  pname = "iCalendar";
  version = "0.4.1.1";
  sha256 = "3007aa1544d6c7e0f51dfc4c6eef86883bda8a395c1710ec07e430040275ba2d";
  revision = "2";
  editedCabalFile = "1d2wwdzhfvv535v951z62a3qsd7pyk68srmb80kn46qnn33k0cvi";
  libraryHaskellDepends = [
    base base64-bytestring bytestring case-insensitive containers
    data-default mime mtl network-uri old-locale parsec text time
  ];
  homepage = "http://github.com/chrra/iCalendar";
  description = "iCalendar data types, parser, and printer";
  license = lib.licenses.bsd3;
}
