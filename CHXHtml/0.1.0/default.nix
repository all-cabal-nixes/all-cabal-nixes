{ mkDerivation, base, bytestring, lib, utf8-string }:
mkDerivation {
  pname = "CHXHtml";
  version = "0.1.0";
  sha256 = "ceae8c359b9c284dac377119d4ed6c32d60d7c55de76e5298d1a05cbc4d6f888";
  libraryHaskellDepends = [ base bytestring utf8-string ];
  description = "A W3C compliant (X)HTML generating library";
  license = lib.licenses.bsd3;
}
