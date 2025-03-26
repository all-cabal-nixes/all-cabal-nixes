{ mkDerivation, base, lib, mtl, template-haskell }:
mkDerivation {
  pname = "lenses";
  version = "0.1.2";
  sha256 = "df709059b7eab318344547861be5550604fca41f01bb8f80df92b9b6eb9d6d16";
  libraryHaskellDepends = [ base mtl template-haskell ];
  description = "Simple Functional Lenses";
  license = lib.licenses.bsd3;
}
