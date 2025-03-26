{ mkDerivation, aeson, base, bytestring, configurator, directory
, fay, filepath, lib, mtl, snap, snap-core, transformers
}:
mkDerivation {
  pname = "snaplet-fay";
  version = "0.3.3.14";
  sha256 = "97a9a3ec90e03be064df0a6e3dcf5834de063fb43a24d1014eb3d0ba8bac4207";
  revision = "1";
  editedCabalFile = "06c6psa499aiz4nqwps1q6nw6imgkbcn0vird2b20kzi79lj7wsq";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring configurator directory fay filepath mtl snap
    snap-core transformers
  ];
  homepage = "https://github.com/faylang/snaplet-fay";
  description = "Fay integration for Snap with request- and pre-compilation";
  license = lib.licenses.bsd3;
}
