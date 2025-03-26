{ mkDerivation, base, cairo, directory, filepath, gtk, hcwiid
, highlighting-kate, lib, mtl, pandoc, pango, process, text, time
}:
mkDerivation {
  pname = "carettah";
  version = "0.4.0";
  sha256 = "ba8a72be417293dd47064b5a106b293c2cff52700776f1322dbd371c0eeae9d1";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base cairo directory filepath gtk hcwiid highlighting-kate mtl
    pandoc pango process text time
  ];
  homepage = "http://carettah.masterq.net/";
  description = "A presentation tool written with Haskell";
  license = lib.licenses.gpl2Only;
}
