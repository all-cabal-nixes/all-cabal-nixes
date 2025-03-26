{ mkDerivation, base, cairo, directory, filepath, gtk, hcwiid, lib
, mtl, pandoc, pango, time
}:
mkDerivation {
  pname = "carettah";
  version = "0.0.7";
  sha256 = "26ba24d42422b23df2c05f638eb6b344c5a70de19dd804d413a4a70f232b2963";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base cairo directory filepath gtk hcwiid mtl pandoc pango time
  ];
  homepage = "http://carettah.masterq.net/";
  description = "A presentation tool writtten with Haskell";
  license = lib.licenses.gpl2Only;
  mainProgram = "carettah";
}
