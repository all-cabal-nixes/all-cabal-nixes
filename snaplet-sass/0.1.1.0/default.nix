{ mkDerivation, base, bytestring, configurator, directory, filepath
, lib, mtl, process, snap, snap-core, transformers
}:
mkDerivation {
  pname = "snaplet-sass";
  version = "0.1.1.0";
  sha256 = "80e4965f8e12804d379a4e3815afb4b29321245f007a50f7584236f0b3707117";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring configurator directory filepath mtl process snap
    snap-core transformers
  ];
  homepage = "https://github.com/lukerandall/snaplet-sass";
  description = "Sass integration for Snap with request- and pre-compilation";
  license = lib.licenses.bsd3;
}
