{ mkDerivation, array, base, bytestring, ghc-prim, lib, network
, text
}:
mkDerivation {
  pname = "mason";
  version = "0.2.5";
  sha256 = "32993219d4373b86e3073d5392ec2f3f143956d6e413e1bb8b7720a9a4c20832";
  libraryHaskellDepends = [
    array base bytestring ghc-prim network text
  ];
  description = "Fast and extensible bytestring builder";
  license = lib.licensesSpdx."BSD-3-Clause";
}
