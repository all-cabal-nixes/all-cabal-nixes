{ mkDerivation, base, comonad, containers, free, lib, mtl
, recursion-schemes, transformers
}:
mkDerivation {
  pname = "monadic-recursion-schemes";
  version = "0.1.3.4";
  sha256 = "3dce2e1468f5d35f3d4e9ef5c2cfcf6c5bf8bb61142e37dd6629a04d8b556c3d";
  libraryHaskellDepends = [
    base comonad containers free mtl recursion-schemes transformers
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/cutsea110/monadic-recursion-schemes.git";
  description = "Recursion Schemes for Monadic version";
  license = lib.licensesSpdx."BSD-3-Clause";
}
