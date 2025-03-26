{ mkDerivation, base, cairo, directory, filepath, gtk, hcwiid
, highlighting-kate, lib, mtl, pandoc, pango, process, time
}:
mkDerivation {
  pname = "carettah";
  version = "0.3.0";
  sha256 = "4266a7467c5213a06a2d2ce2dbbb894d817ba3f523e4de8e94aad38af5bd59ee";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base cairo directory filepath gtk hcwiid highlighting-kate mtl
    pandoc pango process time
  ];
  homepage = "http://carettah.masterq.net/";
  description = "A presentation tool written with Haskell";
  license = lib.licenses.gpl2Only;
}
