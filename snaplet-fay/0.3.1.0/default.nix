{ mkDerivation, aeson, base, bytestring, configurator, data-default
, directory, fay, filepath, lib, mtl, snap, snap-core, transformers
}:
mkDerivation {
  pname = "snaplet-fay";
  version = "0.3.1.0";
  sha256 = "154c9b7e815fba55505c19fbff92236b05506ffc1ef603de9373057a625b1732";
  revision = "4";
  editedCabalFile = "1n0lx79s33siy0pgv1p8kqspplfsc9l3h7algy3baxqgpzkdbg3f";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring configurator data-default directory fay
    filepath mtl snap snap-core transformers
  ];
  homepage = "https://github.com/faylang/snaplet-fay";
  description = "Fay integration for Snap with request- and pre-compilation";
  license = lib.licenses.bsd3;
}
