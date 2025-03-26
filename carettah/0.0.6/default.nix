{ mkDerivation, base, cairo, filepath, gtk, hcwiid, lib, mtl
, pandoc, pango, time
}:
mkDerivation {
  pname = "carettah";
  version = "0.0.6";
  sha256 = "1e3ba67f687e05dc34948c8a49aab6d5a3c413739cb5569442e4be144392d1ad";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base cairo filepath gtk hcwiid mtl pandoc pango time
  ];
  homepage = "http://carettah.masterq.net/";
  description = "A presentation tool writtten with Haskell";
  license = lib.licenses.gpl2Only;
  mainProgram = "carettah";
}
