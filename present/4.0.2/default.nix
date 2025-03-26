{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "present";
  version = "4.0.2";
  sha256 = "1eae62ac47ca11a2f13d8bebf7930b0f11e1197a5f0d8628bafce279e000600f";
  libraryHaskellDepends = [ base template-haskell ];
  homepage = "https://github.com/chrisdone/present";
  description = "Make presentations for data types";
  license = lib.licenses.bsd3;
}
