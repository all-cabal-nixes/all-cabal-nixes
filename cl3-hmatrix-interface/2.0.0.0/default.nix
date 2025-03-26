{ mkDerivation, base, cl3, hmatrix, lib }:
mkDerivation {
  pname = "cl3-hmatrix-interface";
  version = "2.0.0.0";
  sha256 = "7350f2f361fe4f087c98f2fbf2a2907c72879fb018fb18f1ad631d48997a4169";
  libraryHaskellDepends = [ base cl3 hmatrix ];
  homepage = "https://github.com/waivio/cl3-hmatrix-interface";
  description = "Interface to/from Cl3 and HMatrix";
  license = lib.licenses.bsd3;
}
