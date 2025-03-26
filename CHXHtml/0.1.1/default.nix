{ mkDerivation, base, bytestring, lib, utf8-string }:
mkDerivation {
  pname = "CHXHtml";
  version = "0.1.1";
  sha256 = "4524842ed80f4c3b36234b9ea6669ddacd440b62c681134006666aba649027c3";
  libraryHaskellDepends = [ base bytestring utf8-string ];
  homepage = "http://fuzzpault.com/chxhtml";
  description = "A W3C compliant (X)HTML generating library";
  license = lib.licenses.bsd3;
}
