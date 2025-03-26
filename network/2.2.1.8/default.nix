{ mkDerivation, base, lib, parsec }:
mkDerivation {
  pname = "network";
  version = "2.2.1.8";
  sha256 = "51930c94c80eaca9cf3aa99069c27af9052e55f5b7a6ab267509052d9334e4e9";
  libraryHaskellDepends = [ base parsec ];
  description = "Networking-related facilities";
  license = lib.licenses.bsd3;
}
