{ mkDerivation, base, cairo, filepath, gtk, hcwiid, lib, mtl
, pandoc, time
}:
mkDerivation {
  pname = "carettah";
  version = "0.0.1";
  sha256 = "592776f8b79b624cfab8648ef59a99444a86e2c448a346d5438427709c728cf7";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base cairo filepath gtk hcwiid mtl pandoc time
  ];
  homepage = "https://gitorious.org/carettah";
  description = "A presentation tool writtten with Haskell";
  license = lib.licenses.gpl2Only;
  mainProgram = "carettah";
}
