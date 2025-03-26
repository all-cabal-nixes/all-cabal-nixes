{ mkDerivation, base, cgi, containers, hsparql, lib, pretty, rdf4h
, text
}:
mkDerivation {
  pname = "XSaiga";
  version = "1.1.0.0";
  sha256 = "580f29b238c9195613f836eea693a937ba1ad00ea4591bbb7cb1a6a2032f02fd";
  revision = "4";
  editedCabalFile = "1ci79rjlnjwb1i5wpif6n9m7ni16gh5zfzhj9dfw78012kyndlqc";
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
