{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "ordered-containers";
  version = "0.1.1";
  sha256 = "aa44154c750339a4b8eebb094aacd648430ad1b569af85025d206fce558d0655";
  libraryHaskellDepends = [ base containers ];
  description = "Set- and Map-like types that remember the order elements were inserted";
  license = lib.licenses.bsd3;
}
