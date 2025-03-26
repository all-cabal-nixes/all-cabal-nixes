{ mkDerivation, base, lib }:
mkDerivation {
  pname = "cassette";
  version = "0.1.0";
  sha256 = "fd40b3fd44eebce549216f3a4c1852f5b109edddfff3d6d7e243b64574981613";
  libraryHaskellDepends = [ base ];
  description = "A combinator library for simultaneously defining parsers and pretty printers";
  license = lib.licenses.bsd3;
}
