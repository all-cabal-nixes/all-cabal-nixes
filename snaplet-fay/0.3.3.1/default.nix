{ mkDerivation, aeson, base, bytestring, configurator, data-default
, directory, fay, filepath, lib, mtl, snap, snap-core, transformers
}:
mkDerivation {
  pname = "snaplet-fay";
  version = "0.3.3.1";
  sha256 = "20efa1d78c173fdee9771c8e1fd49043c9619309f479fb821d5953deb7097bf6";
  revision = "2";
  editedCabalFile = "1ymn2pirixkzflc23jvm1648a7w8j8nax5y905haxvmhc2ihqzal";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring configurator data-default directory fay
    filepath mtl snap snap-core transformers
  ];
  homepage = "https://github.com/faylang/snaplet-fay";
  description = "Fay integration for Snap with request- and pre-compilation";
  license = lib.licenses.bsd3;
}
