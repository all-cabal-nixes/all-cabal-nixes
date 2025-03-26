{ mkDerivation, base, bytestring, configurator, directory, filepath
, lib, mtl, process, snap, snap-core, transformers
}:
mkDerivation {
  pname = "snaplet-sass";
  version = "0.1.0.0";
  sha256 = "cd975e4bf2b6a525a0f77c4761ad4a677e343cd68afb75effbf664a3ee516973";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring configurator directory filepath mtl process snap
    snap-core transformers
  ];
  homepage = "https://github.com/lukerandall/snaplet-sass";
  description = "Sass integration for Snap with request- and pre-compilation";
  license = lib.licenses.bsd3;
}
