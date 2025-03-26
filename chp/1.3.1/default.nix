{ mkDerivation, base, containers, extensible-exceptions, lib, mtl
, parallel, pretty, stm
}:
mkDerivation {
  pname = "chp";
  version = "1.3.1";
  sha256 = "6e27b650d65c0633f9f1ea777193afadc3c98773770106aae8095dda675f1e9e";
  libraryHaskellDepends = [
    base containers extensible-exceptions mtl parallel pretty stm
  ];
  homepage = "http://www.cs.kent.ac.uk/projects/ofa/chp/";
  description = "An implementation of concurrency ideas from Communicating Sequential Processes";
  license = lib.licenses.bsd3;
}
