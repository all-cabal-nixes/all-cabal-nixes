{ mkDerivation, aeson, base, bytestring, configurator, data-default
, directory, fay, filepath, lib, mtl, snap, snap-core, transformers
}:
mkDerivation {
  pname = "snaplet-fay";
  version = "0.2.0.0";
  sha256 = "7b9af81d67f9dfab6134672f551da7654e5cfde5ca90bffe489658ec6fa59fbb";
  revision = "2";
  editedCabalFile = "07czqc0np6hlximk90amw0rdsrghn87a438rg7an8xnk5mc1f16s";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring configurator data-default directory fay
    filepath mtl snap snap-core transformers
  ];
  homepage = "https://github.com/faylang/snaplet-fay";
  description = "Fay integration for Snap with request- and pre-compilation";
  license = lib.licenses.bsd3;
}
