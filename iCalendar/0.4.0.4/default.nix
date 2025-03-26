{ mkDerivation, base, base64-bytestring, bytestring
, case-insensitive, containers, data-default, lib, mime, mtl
, network, network-uri, old-locale, parsec, text, time
}:
mkDerivation {
  pname = "iCalendar";
  version = "0.4.0.4";
  sha256 = "056b5b3fe4702d3eafa5b4d1faa2d3e4457453ab211e2622d65762153389f2c1";
  libraryHaskellDepends = [
    base base64-bytestring bytestring case-insensitive containers
    data-default mime mtl network network-uri old-locale parsec text
    time
  ];
  homepage = "http://github.com/chrra/iCalendar";
  description = "iCalendar data types, parser, and printer";
  license = lib.licenses.bsd3;
}
