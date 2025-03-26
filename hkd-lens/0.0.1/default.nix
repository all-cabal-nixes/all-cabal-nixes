{ mkDerivation, base, lib, profunctors }:
mkDerivation {
  pname = "hkd-lens";
  version = "0.0.1";
  sha256 = "0f97727a0dafea372d0c3e69ba8d4ed21b15d1f1e8651d646204cd82ae8f7a68";
  libraryHaskellDepends = [ base profunctors ];
  homepage = "https://github.com/trevorcook/hkd-lens";
  description = "Generic lens/prism/traversal-kinded data";
  license = lib.licenses.bsd3;
}
