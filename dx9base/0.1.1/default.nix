{ mkDerivation, base, lib, Win32 }:
mkDerivation {
  pname = "dx9base";
  version = "0.1.1";
  sha256 = "71f8e2a11508bc6c1a3042d550268755970fe9c43e8bc54ed7e8c0e7faa5fc99";
  libraryHaskellDepends = [ base Win32 ];
  description = "Backend for a binding to the Microsoft DirectX 9 API";
  license = lib.licenses.bsd3;
}
