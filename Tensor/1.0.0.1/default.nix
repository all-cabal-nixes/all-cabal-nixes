{ mkDerivation, base, lib }:
mkDerivation {
  pname = "Tensor";
  version = "1.0.0.1";
  sha256 = "e93260d22baf4808c88c553017ba6a4e8179e95a00e551d6edb2d8f9ca845981";
  revision = "1";
  editedCabalFile = "1mjrws98xlcdm85w4mmzynqhzxzzhycrb6af54xljarpw3hk350c";
  libraryHaskellDepends = [ base ];
  homepage = "http://www.haskell.org/HOpenGL/";
  description = "Tensor data types";
  license = lib.licenses.bsd3;
}
