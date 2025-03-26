{ mkDerivation, base, cgi, containers, hsparql, lib, pretty, rdf4h
, text
}:
mkDerivation {
  pname = "XSaiga";
  version = "1.2.0.0";
  sha256 = "62f5fa72bc17ec96ff4e95349e955cebb16f526d11f83d93a4e9a84d3d2f359e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers hsparql pretty rdf4h text
  ];
  executableHaskellDepends = [
    base cgi containers hsparql pretty rdf4h text
  ];
  homepage = "http://hafiz.myweb.cs.uwindsor.ca/proHome.html";
  description = "An implementation of a polynomial-time top-down parser suitable for NLP";
  license = lib.licenses.bsd3;
  mainProgram = "Solarman";
}
