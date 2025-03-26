{ mkDerivation, base, cairo, directory, filepath, gtk, hcwiid
, highlighting-kate, lib, mtl, pandoc, pango, time
}:
mkDerivation {
  pname = "carettah";
  version = "0.2.0";
  sha256 = "8b7de41ffe6b795036fe4eac1257bec59873ad40c1abf0f021a2e7f2dd29141d";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base cairo directory filepath gtk hcwiid highlighting-kate mtl
    pandoc pango time
  ];
  homepage = "http://carettah.masterq.net/";
  description = "A presentation tool written with Haskell";
  license = lib.licenses.gpl2Only;
  mainProgram = "carettah";
}
