{ mkDerivation, base, bytestring, curl, lib }:
mkDerivation {
  pname = "curl";
  version = "1.3.4";
  sha256 = "68b6b264e175398dec5389f71fe85aaec58b46a58cb26a5e5de36c6327d5104b";
  libraryHaskellDepends = [ base bytestring ];
  librarySystemDepends = [ curl ];
  description = "Haskell binding to libcurl";
  license = lib.licenses.bsd3;
}
