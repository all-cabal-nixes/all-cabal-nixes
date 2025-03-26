{ mkDerivation, base, cgi, containers, hsparql, lib, network
, pretty, rdf4h, text
}:
mkDerivation {
  pname = "XSaiga";
  version = "1.5.0.0";
  sha256 = "395e8e9710edac5a9c9355d52fc08cc293d76a6fbda12b7cc1d173d8d10f8e6c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers hsparql network pretty rdf4h text
  ];
  executableHaskellDepends = [
    base cgi containers hsparql network pretty rdf4h text
  ];
  homepage = "http://hafiz.myweb.cs.uwindsor.ca/proHome.html";
  description = "An implementation of a polynomial-time top-down parser suitable for NLP";
  license = lib.licenses.bsd3;
  mainProgram = "Solarman";
}
