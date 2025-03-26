{ mkDerivation, base, cairo, directory, filepath, gtk, hcwiid
, highlighting-kate, lib, mtl, pandoc, pango, time
}:
mkDerivation {
  pname = "carettah";
  version = "0.1.1";
  sha256 = "6a7b18e32b3530b522ed4c4da6f0849e6505a8d248fe2f750e07fb1412e573da";
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
