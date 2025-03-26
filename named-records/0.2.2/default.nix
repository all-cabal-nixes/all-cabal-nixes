{ mkDerivation, base, lib, names, template-haskell }:
mkDerivation {
  pname = "named-records";
  version = "0.2.2";
  sha256 = "5719ddee83f88bc918597ed6be98a9f3a433e8fe7a2083cdffbb2d1b705c14bf";
  libraryHaskellDepends = [ base names template-haskell ];
  description = "Flexible records with named fields";
  license = lib.licenses.mit;
}
