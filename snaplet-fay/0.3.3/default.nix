{ mkDerivation, aeson, base, bytestring, configurator, data-default
, directory, fay, filepath, lib, mtl, snap, snap-core, transformers
}:
mkDerivation {
  pname = "snaplet-fay";
  version = "0.3.3";
  sha256 = "ee5981d834e81d6bf02593b3a02b223fda564f0a3ad28cff2cf209c9a30e268b";
  revision = "2";
  editedCabalFile = "1s30c9v30cy0jksv7p8bw3qmkxcd3mgx5mwkk4pcxbmhvz0qw64x";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring configurator data-default directory fay
    filepath mtl snap snap-core transformers
  ];
  homepage = "https://github.com/faylang/snaplet-fay";
  description = "Fay integration for Snap with request- and pre-compilation";
  license = lib.licenses.bsd3;
}
