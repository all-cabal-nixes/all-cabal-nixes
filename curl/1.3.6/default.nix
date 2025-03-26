{ mkDerivation, base, bytestring, curl, lib }:
mkDerivation {
  pname = "curl";
  version = "1.3.6";
  sha256 = "6e2dd560a880dbcbd5518b5f77353e43ea751bb55a70d5f1a59f123a9aa81bc5";
  libraryHaskellDepends = [ base bytestring ];
  librarySystemDepends = [ curl ];
  description = "Haskell binding to libcurl";
  license = lib.licenses.bsd3;
}
