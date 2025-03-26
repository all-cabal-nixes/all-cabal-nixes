{ mkDerivation, base, lib }:
mkDerivation {
  pname = "mime";
  version = "0.3.0";
  sha256 = "b26fa51cfe0d3b9e4d0c61277cb5845e47b24962a9573b3df5c1e960106aefb5";
  libraryHaskellDepends = [ base ];
  description = "Working with MIME types";
  license = lib.licenses.bsd3;
}
