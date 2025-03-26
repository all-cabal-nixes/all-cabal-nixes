{ mkDerivation, base, binary, bytestring, cairo, containers
, directory, filepath, gtk, lib, mtl, old-time, SHA, unix
}:
mkDerivation {
  pname = "Xec";
  version = "0.1.6";
  sha256 = "88bb3aed99daed6962650a98680b615627f0ca31fc8b09f5fab2c4b4c5107ed8";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base binary bytestring cairo containers directory filepath gtk mtl
    old-time SHA unix
  ];
  description = "Gtk command launcher with identicon";
  license = lib.licenses.bsd3;
  mainProgram = "Xec";
}
