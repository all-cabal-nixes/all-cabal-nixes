{ mkDerivation, base, bytestring, curl, lib }:
mkDerivation {
  pname = "curl";
  version = "1.3.7";
  sha256 = "f1410ca81fffff241678d287588b201285c6c9637d6db5d90af6952bc639cd44";
  libraryHaskellDepends = [ base bytestring ];
  librarySystemDepends = [ curl ];
  description = "Haskell binding to libcurl";
  license = lib.licenses.bsd3;
}
