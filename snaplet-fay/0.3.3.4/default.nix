{ mkDerivation, aeson, base, bytestring, configurator, data-default
, directory, fay, filepath, lib, mtl, snap, snap-core, transformers
}:
mkDerivation {
  pname = "snaplet-fay";
  version = "0.3.3.4";
  sha256 = "177bd3cd9b96c01cee4e711c51decb7e9cc6623cc9a584736bd0f9e6e6c78182";
  revision = "3";
  editedCabalFile = "0lamwdnfj5ckff41h7gyi9a5dxd08ny8c1qx9yrg97wvdw85z3ij";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring configurator data-default directory fay
    filepath mtl snap snap-core transformers
  ];
  homepage = "https://github.com/faylang/snaplet-fay";
  description = "Fay integration for Snap with request- and pre-compilation";
  license = lib.licenses.bsd3;
}
