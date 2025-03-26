{ mkDerivation, base, bytestring, lib, utf8-string }:
mkDerivation {
  pname = "CHXHtml";
  version = "0.1.2";
  sha256 = "b03e2eaa5254f0e95550dee9c40a6ad9b209ce0cf2647a0907b0e081f1602bd9";
  libraryHaskellDepends = [ base bytestring utf8-string ];
  homepage = "http://fuzzpault.com/chxhtml";
  description = "A W3C compliant (X)HTML generating library";
  license = lib.licenses.bsd3;
}
