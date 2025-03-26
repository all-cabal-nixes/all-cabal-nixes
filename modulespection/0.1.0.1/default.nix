{ mkDerivation, base, ghc, ghc-paths, lib, template-haskell }:
mkDerivation {
  pname = "modulespection";
  version = "0.1.0.1";
  sha256 = "9e6284be82f070adecbb74bea00583e4780bee8efc06c59d354e526d4ab83775";
  libraryHaskellDepends = [ base ghc ghc-paths template-haskell ];
  homepage = "https://github.com/jfischoff/modulespection";
  description = "Template Haskell for introspecting a modules declarations";
  license = lib.licenses.bsd3;
}
