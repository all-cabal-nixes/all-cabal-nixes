{ mkDerivation, base, cairo, directory, filepath, gtk, hcwiid
, highlighting-kate, lib, mtl, pandoc, pango, process, text, time
}:
mkDerivation {
  pname = "carettah";
  version = "0.4.1";
  sha256 = "8e8f8943ef544ae3487db565254c8fd657fca12b8c70c817291f965e04db5ea4";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base cairo directory filepath gtk hcwiid highlighting-kate mtl
    pandoc pango process text time
  ];
  homepage = "https://github.com/master-q/carettah";
  description = "A presentation tool written with Haskell";
  license = lib.licenses.gpl2Only;
}
