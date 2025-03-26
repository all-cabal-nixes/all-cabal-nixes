{ mkDerivation, base, lib, names, template-haskell }:
mkDerivation {
  pname = "named-records";
  version = "0.2.1";
  sha256 = "92a70961c428e4a13cb614cbf29d81b2d0863a836ef6edbb933acbe3d59ec429";
  libraryHaskellDepends = [ base names template-haskell ];
  description = "Flexible records with named fields";
  license = lib.licenses.mit;
}
