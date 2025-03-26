{ mkDerivation, base, ghc, ghc-paths, lib, template-haskell }:
mkDerivation {
  pname = "modulespection";
  version = "0.1.0.2";
  sha256 = "532df85dd500cc36373839b72afc0b0e2adc85bbdec1d8943642569ad8f7b1f8";
  libraryHaskellDepends = [ base ghc ghc-paths template-haskell ];
  homepage = "https://github.com/jfischoff/modulespection";
  description = "Template Haskell for introspecting a module's declarations";
  license = lib.licenses.bsd3;
}
