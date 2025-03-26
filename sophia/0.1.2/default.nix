{ mkDerivation, base, binary, bindings-sophia, bytestring
, criterion, directory, lib, tasty, tasty-hunit
}:
mkDerivation {
  pname = "sophia";
  version = "0.1.2";
  sha256 = "8fc702cd72beb2bf831ae180afaa9e3d9f73f820756cb707f80c35aa80775ba3";
  libraryHaskellDepends = [ base bindings-sophia bytestring ];
  testHaskellDepends = [
    base bindings-sophia bytestring directory tasty tasty-hunit
  ];
  benchmarkHaskellDepends = [
    base binary bindings-sophia bytestring criterion directory
  ];
  description = "Bindings to Sophia library";
  license = lib.licenses.bsd3;
}
