{ mkDerivation, base, curl, lib }:
mkDerivation {
  pname = "curl";
  version = "1.3.2.2";
  sha256 = "c68f7909fa83e3dd7396572b7c7811ce65ebc97780f5fcdfc3ee35d061ef2018";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ curl ];
  description = "Haskell binding to libcurl";
  license = lib.licenses.bsd3;
}
