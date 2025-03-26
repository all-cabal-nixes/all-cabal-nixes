{ mkDerivation, base, cgi, containers, hsparql, lib, pretty, rdf4h
, text
}:
mkDerivation {
  pname = "XSaiga";
  version = "1.0.0.0";
  sha256 = "9fb4a7c95fc93362cd9b8b8367f861d4c1727bb3dad24b8672604f23aa07ae6a";
  revision = "4";
  editedCabalFile = "0gk90i1d3bka1qmmvqdak63p9b54j1s52ah06ig62fid7lln3byl";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base pretty ];
  executableHaskellDepends = [
    base cgi containers hsparql pretty rdf4h text
  ];
  homepage = "http://hafiz.myweb.cs.uwindsor.ca/proHome.html";
  description = "An implementation of a polynomial-time top-down parser suitable for NLP";
  license = lib.licenses.bsd3;
  mainProgram = "Solarman";
}
