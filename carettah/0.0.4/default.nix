{ mkDerivation, base, cairo, filepath, gtk, hcwiid, lib, mtl
, pandoc, time, uglymemo
}:
mkDerivation {
  pname = "carettah";
  version = "0.0.4";
  sha256 = "c98fca28da04e15b955e30d7da65a28c30f368bd1f9bd2762b768ad6b01827af";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base cairo filepath gtk hcwiid mtl pandoc time uglymemo
  ];
  homepage = "https://gitorious.org/carettah";
  description = "A presentation tool writtten with Haskell";
  license = lib.licenses.gpl2Only;
  mainProgram = "carettah";
}
