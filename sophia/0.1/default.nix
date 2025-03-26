{ mkDerivation, base, bindings-sophia, bytestring, directory, lib
, tasty, tasty-hunit
}:
mkDerivation {
  pname = "sophia";
  version = "0.1";
  sha256 = "c7dd68998a8293c619b5a39320abe81987652e3b9988fa5e4cb9a5d2bc35449e";
  libraryHaskellDepends = [ base bindings-sophia bytestring ];
  testHaskellDepends = [
    base bindings-sophia bytestring directory tasty tasty-hunit
  ];
  description = "Bindings to Sophia library";
  license = lib.licenses.bsd3;
}
