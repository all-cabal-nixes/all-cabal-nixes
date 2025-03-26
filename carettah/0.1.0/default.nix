{ mkDerivation, base, cairo, directory, filepath, gtk, hcwiid
, highlighting-kate, lib, mtl, pandoc, pango, time
}:
mkDerivation {
  pname = "carettah";
  version = "0.1.0";
  sha256 = "e9cb5b07a17b92808a8d2916ff0e1be720a0a8d265e7d0ce1595d30b33e3fde4";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base cairo directory filepath gtk hcwiid highlighting-kate mtl
    pandoc pango time
  ];
  homepage = "http://carettah.masterq.net/";
  description = "A presentation tool writtten with Haskell";
  license = lib.licenses.gpl2Only;
  mainProgram = "carettah";
}
