{ mkDerivation, base, cgi, containers, hsparql, lib, pretty, rdf4h
, text
}:
mkDerivation {
  pname = "XSaiga";
  version = "1.3.0.0";
  sha256 = "524e8af7388c168373a1a298a5b51d80f1984f3457c780e1ce600f4bd41056ba";
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
