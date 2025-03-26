{ mkDerivation, base, lib, mtl, template-haskell }:
mkDerivation {
  pname = "data-lens-light";
  version = "0.1.0.1";
  sha256 = "bc642550c22a8c585313e932475d7c7fe390ab542d673b2ed161f769dc974670";
  revision = "1";
  editedCabalFile = "1pl8v20dkwr3v253576rxpl62dw8pi5ls808w16irnkhasxmazh8";
  libraryHaskellDepends = [ base mtl template-haskell ];
  homepage = "https://github.com/feuerbach/data-lens-light";
  description = "Simple lenses, minimum dependencies";
  license = lib.licenses.mit;
}
