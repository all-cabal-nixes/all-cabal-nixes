{ mkDerivation, base, containers, doctest, Glob, lib }:
mkDerivation {
  pname = "multiset";
  version = "0.3.3";
  sha256 = "c74e77d3dbbe81fe3b48629fc257fa084df89bfb575c82c42f5549af376de135";
  revision = "3";
  editedCabalFile = "0k3a9iqwq1hx710nxw230i1d9cqzb90ix3al5gakp76hlflz9xw3";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [ base doctest Glob ];
  description = "The Data.MultiSet container type";
  license = lib.licenses.bsd3;
}
