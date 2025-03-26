{ mkDerivation, lib, morphisms }:
mkDerivation {
  pname = "morphisms-objects";
  version = "0.1.2";
  sha256 = "95635ef679cbc7efd182914efee1a15373181e9831834500269ab5afb2fc8164";
  libraryHaskellDepends = [ morphisms ];
  homepage = "https://github.com/iokasimov/morphisms-objects";
  description = "Algebraic structures";
  license = lib.licenses.mit;
}
