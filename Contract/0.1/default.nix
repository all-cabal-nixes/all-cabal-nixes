{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "Contract";
  version = "0.1";
  sha256 = "10ae2cbd387c044102b9f60b832230367ab85bced6b6186b3364ba2c47d9ed08";
  libraryHaskellDepends = [ base template-haskell ];
  homepage = "http://www.cs.kent.ac.uk/~oc/contracts.html";
  description = "Practical typed lazy contracts";
  license = lib.licenses.bsd3;
}
