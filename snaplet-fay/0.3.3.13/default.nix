{ mkDerivation, aeson, base, bytestring, configurator, directory
, fay, filepath, lib, mtl, snap, snap-core, transformers
}:
mkDerivation {
  pname = "snaplet-fay";
  version = "0.3.3.13";
  sha256 = "39810748b7177b45a0fab785e48ac497d81587e48dde9dc8ad75e8d704bdda3f";
  revision = "6";
  editedCabalFile = "02z5ym0gsjqzy4ghdhi4nrzxxgq0m28h2fbg1kp4bjpa3w37b2sp";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring configurator directory fay filepath mtl snap
    snap-core transformers
  ];
  homepage = "https://github.com/faylang/snaplet-fay";
  description = "Fay integration for Snap with request- and pre-compilation";
  license = lib.licenses.bsd3;
}
