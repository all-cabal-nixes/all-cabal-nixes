{ mkDerivation, base, bytestring, configurator, data-default
, directory, fay, filepath, lib, mtl, snap, snap-core, transformers
}:
mkDerivation {
  pname = "snaplet-fay";
  version = "0.1.0.0";
  sha256 = "37097194647285005d8d52c6e5e30b9f8c423c7c0c47029bdcee61388a3ce3c1";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring configurator data-default directory fay filepath
    mtl snap snap-core transformers
  ];
  homepage = "https://github.com/faylang/snaplet-fay";
  description = "Fay integration for Snap with automatic (re)compilation during development";
  license = lib.licenses.bsd3;
}
