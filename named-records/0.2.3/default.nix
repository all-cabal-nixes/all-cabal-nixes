{ mkDerivation, base, lib, names, template-haskell }:
mkDerivation {
  pname = "named-records";
  version = "0.2.3";
  sha256 = "9d8ed659ed5946c3f08d2530040ad07ee5042e16edd675646d2287469d21711c";
  libraryHaskellDepends = [ base names template-haskell ];
  description = "Flexible records with named fields";
  license = lib.licenses.mit;
}
