{ mkDerivation, base, lib }:
mkDerivation {
  pname = "mime";
  version = "0.2.1";
  sha256 = "8b00125ab3816edfadb2b30a0d70b1b6e69e916e658dfecbc68ecdc86a6f74ee";
  libraryHaskellDepends = [ base ];
  description = "Working with MIME types";
  license = lib.licenses.bsd3;
}
