{ mkDerivation, aeson, base, bytestring, configurator, directory
, fay, filepath, lib, mtl, snap, snap-core, transformers
}:
mkDerivation {
  pname = "snaplet-fay";
  version = "0.3.3.12";
  sha256 = "fac218332df80f9c109aa1a0479c3956d286487769840b229d9faa1fda8733c9";
  revision = "1";
  editedCabalFile = "0x59qijd7awf6fdg7ylg8a3bfdz9m0yjskad01hqfvrypcp4g1lr";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring configurator directory fay filepath mtl snap
    snap-core transformers
  ];
  homepage = "https://github.com/faylang/snaplet-fay";
  description = "Fay integration for Snap with request- and pre-compilation";
  license = lib.licenses.bsd3;
}
