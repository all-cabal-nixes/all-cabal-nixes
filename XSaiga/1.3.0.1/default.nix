{ mkDerivation, base, cgi, containers, hsparql, lib, pretty, rdf4h
, text
}:
mkDerivation {
  pname = "XSaiga";
  version = "1.3.0.1";
  sha256 = "a913eac19f76759271bc331084773e04f4d6d16dd70190e10bd9403e51cdaad2";
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
