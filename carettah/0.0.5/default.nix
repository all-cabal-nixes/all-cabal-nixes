{ mkDerivation, base, cairo, filepath, gtk, hcwiid, lib, mtl
, pandoc, time, uglymemo
}:
mkDerivation {
  pname = "carettah";
  version = "0.0.5";
  sha256 = "565b067f936105b6874a1943aab955f254e80faaf65dd33fe3bc8f9441875b7d";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base cairo filepath gtk hcwiid mtl pandoc time uglymemo
  ];
  homepage = "http://carettah.masterq.net/";
  description = "A presentation tool writtten with Haskell";
  license = lib.licenses.gpl2Only;
  mainProgram = "carettah";
}
