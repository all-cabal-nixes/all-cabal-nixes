{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "derp";
  version = "0.1.1";
  sha256 = "227b01721d947f95e991fe0c7cda45d4f466619c9b46e0d72505b68978aa1e90";
  libraryHaskellDepends = [ base containers ];
  description = "Derivative Parsing";
  license = lib.licenses.bsd3;
}
