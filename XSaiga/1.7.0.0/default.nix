{ mkDerivation, aeson, base, bifunctors, bytestring, cgi
, containers, data-constructors, fastcgi, generic-data, hashable
, hsparql, lib, mtl, network, pretty, random, rdf4h, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "XSaiga";
  version = "1.7.0.0";
  sha256 = "afb8c6c5ae1a52ad95731799d5534bc7235bebda81bbc096bf9eb17fd13fb9a8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bifunctors bytestring cgi containers data-constructors
    fastcgi generic-data hashable hsparql mtl network pretty random
    rdf4h text unordered-containers vector
  ];
  executableHaskellDepends = [
    aeson base bifunctors bytestring cgi containers data-constructors
    fastcgi generic-data hashable hsparql mtl network pretty random
    rdf4h text unordered-containers vector
  ];
  homepage = "http://speechweb2.cs.uwindsor.ca/solarman4/demo_sparql.html";
  description = "An implementation of a polynomial-time top-down parser suitable for NLP";
  license = lib.licenses.bsd3;
  mainProgram = "solarman.cgi";
}
