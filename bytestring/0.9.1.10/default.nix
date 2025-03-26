{ mkDerivation, base, ghc-prim, lib }:
mkDerivation {
  pname = "bytestring";
  version = "0.9.1.10";
  sha256 = "a8774839e4196f3218ee13217fc08b12cbb2e828dd63e493a24cd297dfaa11d4";
  revision = "1";
  editedCabalFile = "1b4aqxng8adk9y5ms3ffnrg1nncfdzvdqhb7qz7k86ksy6mz4gib";
  libraryHaskellDepends = [ base ghc-prim ];
  homepage = "http://www.cse.unsw.edu.au/~dons/fps.html";
  description = "Fast, packed, strict and lazy byte arrays with a list interface";
  license = lib.licenses.bsd3;
}
