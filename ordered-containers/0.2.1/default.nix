{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "ordered-containers";
  version = "0.2.1";
  sha256 = "01d427fd6bc2f2dabed69f2036f4d228fd8bed9fcde39eeb12ad53e73da795f9";
  libraryHaskellDepends = [ base containers ];
  description = "Set- and Map-like types that remember the order elements were inserted";
  license = lib.licenses.bsd3;
}
