{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "namespace";
  version = "0.1.1.0";
  sha256 = "3b9c8f8343a7097d02d1783174957f9c2983b698bd9f01c7c1e668a3aa4036a7";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/xu-hao/namespace";
  description = "A Generic Haskell library for managing namespaces";
  license = lib.licenses.bsd3;
}
