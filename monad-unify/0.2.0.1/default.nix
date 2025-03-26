{ mkDerivation, base, lib, mtl, syb, unordered-containers }:
mkDerivation {
  pname = "monad-unify";
  version = "0.2.0.1";
  sha256 = "fe8364702dc040c63e9547fc32b4a4f601ca14cf2beaca640d007b9a21570d4a";
  revision = "1";
  editedCabalFile = "0fvbnsv23vnd6wc244g6wsgcfp5dwd16rzviwjf60rcrx0z6fpjd";
  libraryHaskellDepends = [ base mtl syb unordered-containers ];
  description = "Generic first-order unification";
  license = lib.licenses.mit;
}
