{ mkDerivation, base, hspec, lib, optics-core, text }:
mkDerivation {
  pname = "nat-optics";
  version = "1.0.1.1";
  sha256 = "68d7ae5ad9b7f32fa2c4a815ad98fe55da7e450442cd279e6a23f1deb2d8d27a";
  libraryHaskellDepends = [ base optics-core text ];
  testHaskellDepends = [ base hspec optics-core text ];
  homepage = "https://github.com/typeclasses/nat-optics";
  description = "Refinement types for natural numbers with an optics interface";
  license = lib.licenses.mit;
}
