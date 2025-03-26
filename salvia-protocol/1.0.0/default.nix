{ mkDerivation, base, bimap, bytestring, containers, fclabels, lib
, parsec, safe, split, utf8-string
}:
mkDerivation {
  pname = "salvia-protocol";
  version = "1.0.0";
  sha256 = "17e9183a2e049e1bf95dddfeb13b2c94de9ee9e335f36c6adc7f2de205fe3cde";
  libraryHaskellDepends = [
    base bimap bytestring containers fclabels parsec safe split
    utf8-string
  ];
  description = "Protocol suite for the Salvia webserver, including functionality for URI, HTTP, Cookie and MIME";
  license = lib.licenses.bsd3;
}
