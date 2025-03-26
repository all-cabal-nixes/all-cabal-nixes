{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "json2-types";
  version = "0.1";
  sha256 = "f97ee727b721cf7b9d9775bc8cb97c19b4ce6b8d8b1b2e1547734364a2ab253f";
  libraryHaskellDepends = [ base containers ];
  description = "Defined JSON data types and function for renders JSON to string";
  license = lib.licenses.bsd3;
}
