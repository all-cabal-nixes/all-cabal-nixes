{ mkDerivation, base, cgi, containers, hsparql, lib, pretty, rdf4h
, text
}:
mkDerivation {
  pname = "XSaiga";
  version = "1.4.0.0";
  sha256 = "1681fdc697b66da2889f6b495d3cfc0ae3df874783bfeb9eeef6be3db835a5dc";
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
