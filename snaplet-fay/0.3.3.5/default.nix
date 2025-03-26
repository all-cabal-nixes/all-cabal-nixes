{ mkDerivation, aeson, base, bytestring, configurator, data-default
, directory, fay, filepath, lib, mtl, snap, snap-core, transformers
}:
mkDerivation {
  pname = "snaplet-fay";
  version = "0.3.3.5";
  sha256 = "5f1120bed06304a70adf956cd9e70986aaca78b0591d966fbc232be2a144c1aa";
  revision = "1";
  editedCabalFile = "1cccdq3vhp6m32nndmwkwq7v5a7j9svwfis511mbya26ybhzxhhi";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring configurator data-default directory fay
    filepath mtl snap snap-core transformers
  ];
  homepage = "https://github.com/faylang/snaplet-fay";
  description = "Fay integration for Snap with request- and pre-compilation";
  license = lib.licenses.bsd3;
}
