{ mkDerivation, base, bytestring, containers, lib, mtl, text
, transformers
}:
mkDerivation {
  pname = "miso";
  version = "1.12.0.0";
  sha256 = "b3de3d9d09da56e88ecda2d2efa558e60777bb2865fd51c8436929e82dcd8c98";
  libraryHaskellDepends = [
    base bytestring containers mtl text transformers
  ];
  homepage = "https://haskell-miso.org/";
  description = "A tasty Haskell front-end web framework";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
