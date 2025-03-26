{ mkDerivation, aeson, base, bytestring, configurator, data-default
, directory, fay, filepath, lib, mtl, snap, snap-core, transformers
}:
mkDerivation {
  pname = "snaplet-fay";
  version = "0.3.0.1";
  sha256 = "44549213e342527e3ffb8f3cadb2308947c300923135d7c8bc22c6a180708b95";
  revision = "1";
  editedCabalFile = "0mj5qciiavaipn8gshl0p34v78182iidzlg42vnqn61mvphnfk6z";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring configurator data-default directory fay
    filepath mtl snap snap-core transformers
  ];
  homepage = "https://github.com/faylang/snaplet-fay";
  description = "Fay integration for Snap with request- and pre-compilation";
  license = lib.licenses.bsd3;
}
