{ mkDerivation, base, cairo, directory, filepath, gtk, hcwiid
, highlighting-kate, lib, mtl, pandoc, pango, time
}:
mkDerivation {
  pname = "carettah";
  version = "0.1.2";
  sha256 = "0ccd84fd15ae08781a382ba1d6392fd907b52ffb2898af008fe6dab202c23fdc";
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
