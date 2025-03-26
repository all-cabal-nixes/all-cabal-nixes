{ mkDerivation, aeson, base, bytestring, configurator, directory
, fay, filepath, lib, mtl, snap, snap-core, transformers
}:
mkDerivation {
  pname = "snaplet-fay";
  version = "0.3.3.9";
  sha256 = "4fec61f1cb08a38dbded44eb25ec549b810a08343e10fa2c74a0c710a6733f05";
  revision = "2";
  editedCabalFile = "1kbh3kkqzsjxy2dghqwz2kc1dd1yadyzbph5rmjsfskb7plx1lj4";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring configurator directory fay filepath mtl snap
    snap-core transformers
  ];
  homepage = "https://github.com/faylang/snaplet-fay";
  description = "Fay integration for Snap with request- and pre-compilation";
  license = lib.licenses.bsd3;
}
