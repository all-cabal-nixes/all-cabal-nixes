{ mkDerivation, base, curl, lib }:
mkDerivation {
  pname = "curl";
  version = "1.3.3";
  sha256 = "18427c72b9431fd9b2b92a4e978b54249d601d91b16ffe5f3ae82bcd6942600d";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ curl ];
  description = "Haskell binding to libcurl";
  license = lib.licenses.bsd3;
}
