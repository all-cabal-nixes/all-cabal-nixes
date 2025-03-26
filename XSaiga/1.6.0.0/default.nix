{ mkDerivation, base, bifunctors, bytestring, cgi, containers
, hsparql, lib, mtl, network, pretty, rdf4h, text
}:
mkDerivation {
  pname = "XSaiga";
  version = "1.6.0.0";
  sha256 = "2557a7854174eedb61b0549b46c63a257f4c4b6f9142776ead387688db4584cd";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bifunctors bytestring cgi containers hsparql mtl network
    pretty rdf4h text
  ];
  executableHaskellDepends = [
    base bifunctors bytestring cgi containers hsparql mtl network
    pretty rdf4h text
  ];
  homepage = "http://speechweb2.cs.uwindsor.ca/solarman4/demo_sparql.html";
  description = "An implementation of a polynomial-time top-down parser suitable for NLP";
  license = lib.licenses.bsd3;
  mainProgram = "Solarman";
}
