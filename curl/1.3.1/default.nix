{ mkDerivation, base, curl, lib }:
mkDerivation {
  pname = "curl";
  version = "1.3.1";
  sha256 = "08b8f4d5c906a50484d540315f994afa929b59ed76765c9d487fa080311afbe7";
  revision = "1";
  editedCabalFile = "09nkbcr3cgn4hcsna9vwb3bj6jl6b348x912wazlgzxq3a5n8wbg";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ curl ];
  description = "Haskell binding to libcurl";
  license = lib.licenses.bsd3;
}
