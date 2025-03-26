{ mkDerivation, base, cairo, filepath, gtk, hcwiid, lib, mtl
, pandoc, time, uglymemo
}:
mkDerivation {
  pname = "carettah";
  version = "0.0.3";
  sha256 = "4ccff52fa8c045c1eefd0f4c31f8139e7974e282adeeaf14cc143c135146b6fd";
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
