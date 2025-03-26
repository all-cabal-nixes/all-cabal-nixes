{ mkDerivation, base, boring, lib }:
mkDerivation {
  pname = "dec";
  version = "0.0.5";
  sha256 = "e18043c7c7e68168489f164921a02efede0c0175a5012ed5451ec2242338df88";
  revision = "2";
  editedCabalFile = "1vdnjlhbvh140ml0z4r2w5hl4x4c3fa0cnw68fl65l2mqld44i0h";
  libraryHaskellDepends = [ base boring ];
  homepage = "https://github.com/phadej/dec";
  description = "Decidable propositions";
  license = lib.licenses.bsd3;
}
